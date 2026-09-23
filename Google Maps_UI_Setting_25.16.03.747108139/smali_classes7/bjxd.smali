.class public final synthetic Lbjxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjxh;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbjxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjxd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_22

    .line 34
    .line 35
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbkkd;

    .line 38
    .line 39
    iget-object v2, v0, Lbkkd;->f:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lchjy;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Lbkrv;

    .line 54
    .line 55
    iget-object v2, v2, Lbkrv;->o:Lbkut;

    .line 56
    .line 57
    check-cast v2, Lbkvf;

    .line 58
    .line 59
    iget-object v2, v2, Lbkvf;->g:Lbkuj;

    .line 60
    .line 61
    iget-object v3, v0, Lbkkd;->e:Lbkkc;

    .line 62
    .line 63
    iget-object v0, v0, Lbkkd;->c:Lbkkg;

    .line 64
    .line 65
    new-instance v4, Lbktg;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, Lbktg;-><init>(Lbkkc;Lbkkg;)V

    .line 68
    .line 69
    .line 70
    iget v0, v2, Lbkuj;->f:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    iput v3, v2, Lbkuj;->f:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    .line 80
    if-ge v0, v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v2, Lbkuj;->a:Ljava/util/Map;

    .line 83
    .line 84
    const-string v5, "photos"

    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lbkuj;->b:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "View content type ids over MESSAGE_CONTENT_OFFSET: 1024"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    check-cast v2, Lbkrv;

    .line 124
    .line 125
    iget-object v2, v2, Lbkrv;->o:Lbkut;

    .line 126
    .line 127
    check-cast v2, Lbkvf;

    .line 128
    .line 129
    iget-object v2, v2, Lbkvf;->g:Lbkuj;

    .line 130
    .line 131
    iget-object v3, v0, Lbkkd;->e:Lbkkc;

    .line 132
    .line 133
    iget-object v0, v0, Lbkkd;->c:Lbkkg;

    .line 134
    .line 135
    new-instance v4, Lbktg;

    .line 136
    .line 137
    invoke-direct {v4, v3, v0}, Lbktg;-><init>(Lbkkc;Lbkkg;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lbkuj;->b:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v0, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lbjzq;

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 155
    .line 156
    invoke-virtual {v6, v10}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    cmp-long v0, v8, v3

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_4
    iget-object v0, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lbjzq;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    cmp-long v2, v11, v3

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget-object v0, v6, Lbjzq;->f:Lbjvu;

    .line 206
    .line 207
    new-instance v5, Lbjzn;

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    invoke-direct/range {v5 .. v11}, Lbjzn;-><init>(Lbjzq;Ljava/util/List;JLcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 224
    .line 225
    check-cast v0, Lbjzq;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lbjzq;->h(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfj;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    :goto_1
    iget-object v13, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, [Lbkhg;

    .line 238
    .line 239
    array-length v14, v13

    .line 240
    if-ge v9, v14, :cond_a

    .line 241
    .line 242
    aget-object v13, v13, v9

    .line 243
    .line 244
    iget-object v14, v13, Lbkhg;->a:Lbkid;

    .line 245
    .line 246
    move-object v15, v14

    .line 247
    check-cast v15, Lbkgz;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    iget-wide v6, v15, Lbkgz;->d:J

    .line 254
    .line 255
    cmp-long v8, v11, v6

    .line 256
    .line 257
    if-gez v8, :cond_7

    .line 258
    .line 259
    move-wide v11, v6

    .line 260
    :cond_7
    invoke-static {v14}, Lbjzq;->j(Lbkid;)Landroid/content/ContentValues;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v7, v13, Lbkhg;->b:Lbqfj;

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v7, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/Boolean;

    .line 275
    .line 276
    const-string v8, "needs_delivery_receipt"

    .line 277
    .line 278
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "conversation_row_id"

    .line 286
    .line 287
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v15, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lbjzq;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v8, "sender_contact_row_id"

    .line 301
    .line 302
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v0, Lbjzq;->f:Lbjvu;

    .line 306
    .line 307
    const-string v8, "messages"

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v7, v8, v6, v5}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    cmp-long v6, v6, v17

    .line 318
    .line 319
    if-ltz v6, :cond_9

    .line 320
    .line 321
    iget-object v6, v15, Lbkgz;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lbjzq;->P(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v15, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lbjzq;->M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lbjzq;->d:Lbqpa;

    .line 332
    .line 333
    iget-object v7, v15, Lbkgz;->g:Lbkhy;

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    or-int/2addr v10, v6

    .line 340
    iget-object v6, v13, Lbkhg;->c:Lbqfj;

    .line 341
    .line 342
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lbkjc;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lbjzq;->l(Lbkjc;)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_9
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 361
    .line 362
    const-string v2, "Failed to save message."

    .line 363
    .line 364
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_a
    if-eqz v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbjzq;->O(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v2, v3}, Lbjzq;->h(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfj;)J

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    iget-object v0, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lbjzq;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    cmp-long v3, v5, v3

    .line 398
    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_c
    iget-object v3, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v4, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Lbjzq;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_d
    invoke-virtual {v2, v0, v5, v6, v4}, Lbjzq;->B(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JLjava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_4
    iget-object v0, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lbjyu;

    .line 449
    .line 450
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 453
    .line 454
    invoke-virtual {v3, v2, v0}, Lbjyu;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_5
    const/16 v16, 0x0

    .line 459
    .line 460
    iget-object v11, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v10, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v9, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {}, Lchjv;->c()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    monitor-enter v9

    .line 471
    :try_start_0
    move-object v0, v9

    .line 472
    check-cast v0, Lbjyu;

    .line 473
    .line 474
    iget-object v0, v0, Lbjyu;->c:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    move-object v4, v9

    .line 483
    check-cast v4, Lbjyu;

    .line 484
    .line 485
    iget-object v4, v4, Lbjyu;->e:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v8, Lbjxd;

    .line 488
    .line 489
    const/16 v12, 0xd

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-direct/range {v8 .. v13}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 493
    .line 494
    .line 495
    check-cast v4, Landroid/os/Handler;

    .line 496
    .line 497
    invoke-virtual {v4, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    .line 499
    .line 500
    :goto_3
    move v6, v7

    .line 501
    goto :goto_4

    .line 502
    :cond_e
    move-object v2, v9

    .line 503
    check-cast v2, Lbjyu;

    .line 504
    .line 505
    iget-object v2, v2, Lbjyu;->d:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    invoke-static {}, Lbjwb;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    sub-long/2addr v3, v5

    .line 531
    invoke-static {}, Lchjv;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    const-wide/16 v12, -0x7d0

    .line 536
    .line 537
    add-long/2addr v5, v12

    .line 538
    cmp-long v2, v3, v5

    .line 539
    .line 540
    if-lez v2, :cond_f

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_f
    move/from16 v6, v16

    .line 544
    .line 545
    :goto_4
    invoke-static {}, Lbjwb;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    if-eqz v6, :cond_22

    .line 561
    .line 562
    check-cast v9, Lbjyu;

    .line 563
    .line 564
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 565
    .line 566
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 567
    .line 568
    const/16 v0, 0x156

    .line 569
    .line 570
    invoke-virtual {v9, v10, v11, v7, v0}, Lbjyu;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ZI)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    throw v0

    .line 577
    :pswitch_6
    iget-object v0, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v3, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lbjyu;

    .line 584
    .line 585
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 588
    .line 589
    invoke-virtual {v3, v2, v0}, Lbjyu;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_7
    iget-object v0, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lbjyk;

    .line 598
    .line 599
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lbjyk;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 608
    .line 609
    invoke-interface {v0, v2}, Lbkob;->X(Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_8
    iget-object v0, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v2, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lbjyk;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lbjyk;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lbqpa;

    .line 628
    .line 629
    invoke-interface {v0, v2}, Lbkob;->F(Lbqpa;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lbjyi;

    .line 636
    .line 637
    iget-object v2, v0, Lbjyi;->q:Lbjxh;

    .line 638
    .line 639
    iget-object v3, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lbkid;

    .line 642
    .line 643
    invoke-virtual {v3}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v5, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 650
    .line 651
    invoke-virtual {v2, v5, v4}, Lbjxh;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lbkod;->i()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 667
    .line 668
    if-ne v2, v4, :cond_10

    .line 669
    .line 670
    invoke-virtual {v3}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v0, v0, Lbjyi;->q:Lbjxh;

    .line 679
    .line 680
    invoke-virtual {v0, v5, v2}, Lbjxh;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lbkod;->i()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_10
    invoke-virtual {v3}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v0, v5, v2}, Lbjyi;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lbkod;->i()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_a
    const/16 v16, 0x0

    .line 701
    .line 702
    iget-object v4, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v3, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v9, v3

    .line 707
    check-cast v9, Lbjyi;

    .line 708
    .line 709
    move-object v10, v4

    .line 710
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 711
    .line 712
    invoke-virtual {v9, v10}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v5, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v2, Lbkhy;->b:Lbkhy;

    .line 719
    .line 720
    sget-object v6, Lbkhy;->c:Lbkhy;

    .line 721
    .line 722
    move-object v11, v5

    .line 723
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 724
    .line 725
    invoke-interface {v0, v11, v2, v6}, Lbkob;->x(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhy;Lbkhy;)Lbqpa;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move/from16 v8, v16

    .line 734
    .line 735
    :goto_5
    if-ge v8, v2, :cond_11

    .line 736
    .line 737
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {}, Lbkee;->a()Lbked;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    const/4 v14, 0x4

    .line 748
    invoke-virtual {v13, v14}, Lbked;->g(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-virtual {v14}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v13, v14}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v14}, Lceei;->H()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v13, v14}, Lbked;->o(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v12}, Lbked;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v11}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 777
    .line 778
    .line 779
    iget-object v12, v9, Lbjyi;->u:Lbmfb;

    .line 780
    .line 781
    invoke-virtual {v13}, Lbked;->a()Lbkee;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v12, v13}, Lbmfb;->a(Lbkee;)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_11
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v2, "message receipt"

    .line 796
    .line 797
    iput-object v2, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v2, Lbkaw;->c:Lbkaw;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lbmfv;->M(Lbkaw;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-virtual {v9, v10}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 813
    .line 814
    invoke-static {}, Lbjwb;->a()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v14

    .line 821
    invoke-static {}, Lchjm;->b()J

    .line 822
    .line 823
    .line 824
    move-result-wide v17

    .line 825
    sub-long v14, v14, v17

    .line 826
    .line 827
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v14

    .line 831
    invoke-interface {v0, v11, v6, v14, v15}, Lbkob;->w(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhy;J)Lbqpa;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_12

    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :cond_12
    invoke-virtual {v9, v10, v11}, Lbjyi;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v8, Laruh;

    .line 848
    .line 849
    const/16 v14, 0x8

    .line 850
    .line 851
    move-object v12, v6

    .line 852
    invoke-direct/range {v8 .. v14}, Laruh;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Object;Lbkau;I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v9, Lbjyi;->c:Lbssy;

    .line 856
    .line 857
    invoke-static {v0, v8, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 862
    .line 863
    aput-object v0, v2, v16

    .line 864
    .line 865
    invoke-static {v2}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v2, Lbjzk;

    .line 870
    .line 871
    const/4 v7, 0x1

    .line 872
    invoke-direct/range {v2 .. v7}, Lbjzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    sget-object v3, Lbsro;->a:Lbsro;

    .line 876
    .line 877
    invoke-virtual {v0, v2, v3}, Lchsy;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_b
    iget-object v0, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v3, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 886
    .line 887
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 888
    .line 889
    new-instance v5, Laead;

    .line 890
    .line 891
    check-cast v3, Lbjyi;

    .line 892
    .line 893
    iget-object v3, v3, Lbjyi;->b:Lbjwg;

    .line 894
    .line 895
    const/16 v6, 0xb

    .line 896
    .line 897
    invoke-direct {v5, v3, v2, v0, v6}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    check-cast v3, Lafrm;

    .line 901
    .line 902
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 903
    .line 904
    invoke-virtual {v3, v2, v4, v5}, Lafrm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfj;Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_c
    invoke-static {}, Lbkee;->a()Lbked;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/16 v2, 0x2721

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v0, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 935
    .line 936
    invoke-virtual {v0, v3}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v4, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Lbjyi;

    .line 946
    .line 947
    iget-object v5, v4, Lbjyi;->u:Lbmfb;

    .line 948
    .line 949
    invoke-virtual {v5, v0}, Lbmfb;->a(Lbkee;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v2}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0, v3}, Lbkob;->C(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lbkee;->a()Lbked;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v6, 0x2722

    .line 964
    .line 965
    invoke-virtual {v0, v6}, Lbked;->g(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v0, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v5, v0}, Lbmfb;->a(Lbkee;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v4, Lbjyi;->b:Lbjwg;

    .line 990
    .line 991
    check-cast v0, Lafrm;

    .line 992
    .line 993
    iget-object v4, v0, Lafrm;->o:Lcgri;

    .line 994
    .line 995
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Laiai;

    .line 1000
    .line 1001
    iget-object v0, v0, Lafrm;->e:Lcgri;

    .line 1002
    .line 1003
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lafqv;

    .line 1008
    .line 1009
    invoke-interface {v0, v3}, Lafqv;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v4, v0}, Laiai;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v4, v0}, Laiai;->e(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Lbkee;->a()Lbked;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const/16 v4, 0x2723

    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Lbked;->g(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v5, v0}, Lbmfb;->a(Lbkee;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_d
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v2, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v3, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lbkgz;

    .line 1058
    .line 1059
    iget-object v4, v3, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1060
    .line 1061
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1062
    .line 1063
    check-cast v0, Lbjyi;

    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v4}, Lbjyi;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Lbkod;->i()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Lbjyi;->q:Lbjxh;

    .line 1073
    .line 1074
    iget-object v3, v3, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2, v3}, Lbjxh;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lbkod;->i()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_e
    iget-object v0, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v2, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v3, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v4, v3

    .line 1091
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1092
    .line 1093
    move-object v5, v2

    .line 1094
    check-cast v5, Lbjyi;

    .line 1095
    .line 1096
    invoke-virtual {v5, v4}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    move-object v5, v0

    .line 1101
    check-cast v5, Lbqfj;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lbkgx;

    .line 1108
    .line 1109
    iget-object v6, v6, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Lbkgx;

    .line 1116
    .line 1117
    iget-object v5, v5, Lbkgx;->n:Lceei;

    .line 1118
    .line 1119
    invoke-interface {v4, v6, v5}, Lbkob;->ah(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_22

    .line 1124
    .line 1125
    monitor-enter v2

    .line 1126
    :try_start_2
    move-object v4, v2

    .line 1127
    check-cast v4, Lbjyi;

    .line 1128
    .line 1129
    iget-object v4, v4, Lbjyi;->m:Landroid/util/LruCache;

    .line 1130
    .line 1131
    if-eqz v4, :cond_13

    .line 1132
    .line 1133
    move-object v4, v0

    .line 1134
    check-cast v4, Lbqfj;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, Lbkgx;

    .line 1141
    .line 1142
    iget-object v4, v4, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1143
    .line 1144
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    move-object v4, v2

    .line 1149
    check-cast v4, Lbjyi;

    .line 1150
    .line 1151
    iget-object v4, v4, Lbjyi;->m:Landroid/util/LruCache;

    .line 1152
    .line 1153
    new-instance v5, Lbkog;

    .line 1154
    .line 1155
    check-cast v0, Lbqfj;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-direct {v5, v0}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_13
    monitor-exit v2

    .line 1168
    return-void

    .line 1169
    :catchall_1
    move-exception v0

    .line 1170
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1171
    throw v0

    .line 1172
    :pswitch_f
    const/16 v16, 0x0

    .line 1173
    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-static {}, Lbktg;->i()Lbktg;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Lbktg;->g()Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lbqov;

    .line 1188
    .line 1189
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    move/from16 v6, v16

    .line 1199
    .line 1200
    :goto_6
    iget-object v5, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    iget-object v8, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    if-ge v6, v4, :cond_18

    .line 1205
    .line 1206
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Lbkid;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Lbkid;->a()I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    const/4 v11, -0x1

    .line 1217
    if-eq v10, v11, :cond_17

    .line 1218
    .line 1219
    invoke-virtual {v9}, Lbkid;->a()I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_17

    .line 1232
    .line 1233
    invoke-virtual {v9}, Lbkid;->h()Lbkhx;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-virtual {v10}, Lbkhx;->a()I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-eq v10, v7, :cond_14

    .line 1242
    .line 1243
    goto/16 :goto_9

    .line 1244
    .line 1245
    :cond_14
    invoke-virtual {v9}, Lbkid;->h()Lbkhx;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    invoke-virtual {v10}, Lbkhx;->e()Lceei;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v10}, Lceei;->L()[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    check-cast v8, Lbnel;

    .line 1258
    .line 1259
    iget-object v12, v8, Lbnel;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    const/16 v13, 0x8

    .line 1262
    .line 1263
    :try_start_3
    invoke-static {v10, v13}, Landroid/util/Base64;->decode([BI)[B

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    sget-object v14, Lcgvv;->a:Lcgvv;

    .line 1272
    .line 1273
    invoke-static {v14, v10, v13}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    check-cast v10, Lcgvv;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_0

    .line 1278
    .line 1279
    iget-object v10, v10, Lcgvv;->c:Lcgym;

    .line 1280
    .line 1281
    if-nez v10, :cond_15

    .line 1282
    .line 1283
    sget-object v10, Lcgym;->a:Lcgym;

    .line 1284
    .line 1285
    :cond_15
    check-cast v12, Lbphi;

    .line 1286
    .line 1287
    iget-object v13, v12, Lbphi;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v12, v12, Lbphi;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    check-cast v13, Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-static {v13}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    move-object v15, v5

    .line 1302
    check-cast v15, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1303
    .line 1304
    invoke-static {v10, v15, v13, v12, v14}, Lbkdh;->d(Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    goto :goto_7

    .line 1309
    :catch_0
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 1310
    .line 1311
    :goto_7
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    if-eqz v12, :cond_16

    .line 1316
    .line 1317
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    check-cast v12, Lbkci;

    .line 1322
    .line 1323
    invoke-virtual {v12}, Lbkci;->g()Lbkid;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    check-cast v12, Lbkgz;

    .line 1328
    .line 1329
    iget-object v12, v12, Lbkgz;->k:Lbkib;

    .line 1330
    .line 1331
    invoke-virtual {v12}, Lbkib;->a()Lbkic;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v12

    .line 1335
    sget-object v13, Lbkic;->c:Lbkic;

    .line 1336
    .line 1337
    if-eq v12, v13, :cond_16

    .line 1338
    .line 1339
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    check-cast v10, Lbkci;

    .line 1344
    .line 1345
    invoke-virtual {v10}, Lbkci;->g()Lbkid;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    goto :goto_8

    .line 1350
    :cond_16
    invoke-virtual {v9}, Lbkid;->g()Lbkhv;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    invoke-virtual {v10, v11}, Lbkhv;->c(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v10}, Lbkhv;->a()Lbkid;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    :goto_8
    invoke-virtual {v2, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v8, v8, Lbnel;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v8, Landroid/content/Context;

    .line 1367
    .line 1368
    invoke-static {v8}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-static {}, Lbkee;->a()Lbked;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    const/16 v11, 0x271c

    .line 1377
    .line 1378
    invoke-virtual {v10, v11}, Lbked;->g(I)V

    .line 1379
    .line 1380
    .line 1381
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    invoke-virtual {v10, v11}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v5}, Lceei;->H()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v10, v5}, Lbked;->o(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9}, Lbkid;->r()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v10, v5}, Lbked;->p(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9}, Lbkid;->a()I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    invoke-virtual {v10, v5}, Lbked;->q(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10}, Lbked;->a()Lbkee;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v8, v5}, Lbmfb;->a(Lbkee;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_17
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :cond_18
    check-cast v8, Lbnel;

    .line 1431
    .line 1432
    iget-object v0, v8, Lbnel;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lblzn;

    .line 1435
    .line 1436
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1437
    .line 1438
    invoke-virtual {v0, v5}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-interface {v0, v2}, Lbkob;->ab(Lbqpa;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_10
    iget-object v0, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lbkci;

    .line 1453
    .line 1454
    iget-boolean v0, v0, Lbkci;->b:Z

    .line 1455
    .line 1456
    iget-object v5, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lbjxq;

    .line 1461
    .line 1462
    iget-object v4, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1463
    .line 1464
    iget-object v3, v0, Lbjxq;->f:Lbjwh;

    .line 1465
    .line 1466
    move-object v0, v3

    .line 1467
    check-cast v0, Lbjyi;

    .line 1468
    .line 1469
    iget-object v8, v0, Lbjyi;->c:Lbssy;

    .line 1470
    .line 1471
    new-instance v2, Lbjxd;

    .line 1472
    .line 1473
    const/4 v6, 0x6

    .line 1474
    const/4 v7, 0x0

    .line 1475
    invoke-direct/range {v2 .. v7}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v8, v2}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v0, Lbjyi;->j:Landroid/os/Handler;

    .line 1482
    .line 1483
    new-instance v2, Lbjxd;

    .line 1484
    .line 1485
    const/16 v6, 0x8

    .line 1486
    .line 1487
    invoke-direct/range {v2 .. v7}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_11
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    move-object v3, v0

    .line 1497
    check-cast v3, Lbjxq;

    .line 1498
    .line 1499
    iget-object v4, v3, Lbjxq;->s:Lbjyu;

    .line 1500
    .line 1501
    iget-object v6, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object v7, v6

    .line 1504
    check-cast v7, Lbkgz;

    .line 1505
    .line 1506
    iget-object v8, v7, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1507
    .line 1508
    iget-object v9, v7, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1509
    .line 1510
    iget-wide v10, v7, Lbkgz;->d:J

    .line 1511
    .line 1512
    invoke-virtual {v4, v8, v9, v10, v11}, Lbjyu;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/ContactId;J)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v4, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    move-object v8, v4

    .line 1518
    check-cast v8, Lbkci;

    .line 1519
    .line 1520
    iget-object v8, v8, Lbkci;->a:Lbkjc;

    .line 1521
    .line 1522
    iget-object v9, v7, Lbkgz;->f:Lbkhx;

    .line 1523
    .line 1524
    invoke-virtual {v9}, Lbkhx;->a()I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    if-ne v9, v5, :cond_19

    .line 1529
    .line 1530
    iget-object v5, v3, Lbjxq;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 1531
    .line 1532
    iget-object v7, v8, Lbkjc;->b:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {v5, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v8}, Lbjxq;->k(Lbkjc;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v5, v3, Lbjxq;->t:Lbmfb;

    .line 1541
    .line 1542
    invoke-static {}, Lbkee;->a()Lbked;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    const/16 v9, 0x2724

    .line 1547
    .line 1548
    invoke-virtual {v8, v9}, Lbked;->g(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v9, v3, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1552
    .line 1553
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    invoke-virtual {v8, v10}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    invoke-virtual {v9}, Lceei;->H()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-virtual {v8, v9}, Lbked;->o(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v8, v7}, Lbked;->p(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8}, Lbked;->a()Lbkee;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    invoke-virtual {v5, v7}, Lbmfb;->a(Lbkee;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_b

    .line 1586
    :cond_19
    iget-object v5, v7, Lbkgz;->k:Lbkib;

    .line 1587
    .line 1588
    invoke-virtual {v5}, Lbkib;->a()Lbkic;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    sget-object v9, Lbkic;->b:Lbkic;

    .line 1593
    .line 1594
    if-ne v5, v9, :cond_1a

    .line 1595
    .line 1596
    iget-object v5, v3, Lbjxq;->d:Lbkob;

    .line 1597
    .line 1598
    move-object v9, v6

    .line 1599
    check-cast v9, Lbkid;

    .line 1600
    .line 1601
    invoke-interface {v5, v9}, Lbkob;->W(Lbkid;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_a

    .line 1605
    :cond_1a
    iget-object v5, v3, Lbjxq;->d:Lbkob;

    .line 1606
    .line 1607
    move-object v9, v6

    .line 1608
    check-cast v9, Lbkid;

    .line 1609
    .line 1610
    invoke-interface {v5, v9}, Lbkob;->V(Lbkid;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_a
    iget-object v5, v7, Lbkgz;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    if-eqz v8, :cond_1b

    .line 1616
    .line 1617
    iget-object v5, v3, Lbjxq;->d:Lbkob;

    .line 1618
    .line 1619
    invoke-interface {v5, v8}, Lbkob;->l(Lbkjc;)Landroid/util/Pair;

    .line 1620
    .line 1621
    .line 1622
    goto :goto_b

    .line 1623
    :cond_1b
    iget-object v7, v3, Lbjxq;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 1624
    .line 1625
    invoke-interface {v7, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    check-cast v5, Lbkjc;

    .line 1630
    .line 1631
    if-eqz v5, :cond_1c

    .line 1632
    .line 1633
    invoke-virtual {v3, v5}, Lbjxq;->k(Lbkjc;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_1c
    :goto_b
    iget-object v3, v3, Lbjxq;->o:Landroid/os/Handler;

    .line 1637
    .line 1638
    new-instance v5, Lbjxd;

    .line 1639
    .line 1640
    invoke-direct {v5, v0, v6, v4, v2}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_12
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    iget-object v2, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    iget-object v3, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, Lbjxh;

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/String;

    .line 1656
    .line 1657
    check-cast v0, Landroid/net/Uri;

    .line 1658
    .line 1659
    invoke-virtual {v3, v2, v0}, Lbjxh;->h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_13
    const/16 v16, 0x0

    .line 1664
    .line 1665
    iget-object v0, v1, Lbjxd;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    :try_start_4
    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1668
    .line 1669
    aput-object v0, v3, v16

    .line 1670
    .line 1671
    invoke-static {v3}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    new-instance v4, Lbjbv;

    .line 1676
    .line 1677
    invoke-direct {v4, v0, v2}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, Lbsro;->a:Lbsro;

    .line 1681
    .line 1682
    invoke-virtual {v3, v4, v0}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Lbsqe;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1689
    .line 1690
    .line 1691
    :catch_1
    iget-object v0, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    iget-object v2, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lbphi;

    .line 1696
    .line 1697
    iget-object v2, v2, Lbphi;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_1d
    iget-object v0, v1, Lbjxd;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lbkkd;

    .line 1706
    .line 1707
    iget-object v2, v0, Lbkkd;->f:Landroid/content/Context;

    .line 1708
    .line 1709
    if-eqz v2, :cond_22

    .line 1710
    .line 1711
    iget-object v3, v1, Lbjxd;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    iget-object v4, v0, Lbkkd;->b:Lbkkp;

    .line 1714
    .line 1715
    check-cast v3, Lbkrv;

    .line 1716
    .line 1717
    iput-object v4, v3, Lbkrv;->Y:Lbkpz;

    .line 1718
    .line 1719
    iget-object v4, v4, Lbkkp;->d:Landroid/view/View;

    .line 1720
    .line 1721
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    if-eqz v5, :cond_1e

    .line 1726
    .line 1727
    goto :goto_c

    .line 1728
    :cond_1e
    iget-object v5, v3, Lbkrv;->a:Landroid/view/View;

    .line 1729
    .line 1730
    if-eqz v5, :cond_1f

    .line 1731
    .line 1732
    check-cast v5, Lbkrx;

    .line 1733
    .line 1734
    invoke-virtual {v5, v4}, Lbkrx;->setComposerView(Landroid/view/View;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_1f
    :goto_c
    iget-object v3, v3, Lbkrv;->c:Lbkqs;

    .line 1738
    .line 1739
    check-cast v3, Lbkqv;

    .line 1740
    .line 1741
    iget-object v4, v3, Lbkqv;->c:Lbkpd;

    .line 1742
    .line 1743
    if-nez v4, :cond_20

    .line 1744
    .line 1745
    new-instance v4, Lbjvx;

    .line 1746
    .line 1747
    new-instance v5, Lbjvy;

    .line 1748
    .line 1749
    invoke-direct {v5, v2}, Lbjvy;-><init>(Landroid/content/Context;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v6, v0, Lbkkd;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1753
    .line 1754
    iget-object v7, v0, Lbkkd;->g:Lbjru;

    .line 1755
    .line 1756
    invoke-direct {v4, v5, v2, v6, v7}, Lbjvx;-><init>(Lbkpe;Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjru;)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v4, v3, Lbkqv;->c:Lbkpd;

    .line 1760
    .line 1761
    iget-object v5, v3, Lbkqv;->a:Lbkqt;

    .line 1762
    .line 1763
    iget-object v6, v4, Lbjvx;->e:Lbkpe;

    .line 1764
    .line 1765
    invoke-interface {v5, v6}, Lbkqt;->setAttachmentPreviewsView(Lbkpe;)V

    .line 1766
    .line 1767
    .line 1768
    iget-boolean v5, v3, Lbkqv;->d:Z

    .line 1769
    .line 1770
    if-eqz v5, :cond_20

    .line 1771
    .line 1772
    iget-object v3, v3, Lbkqv;->c:Lbkpd;

    .line 1773
    .line 1774
    invoke-interface {v3}, Lbkpd;->E()V

    .line 1775
    .line 1776
    .line 1777
    :cond_20
    iget-object v3, v0, Lbkkd;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1778
    .line 1779
    iget-object v5, v0, Lbkkd;->g:Lbjru;

    .line 1780
    .line 1781
    iget-object v0, v0, Lbkkd;->e:Lbkkc;

    .line 1782
    .line 1783
    new-instance v6, Lbnel;

    .line 1784
    .line 1785
    invoke-direct {v6, v2, v3, v5, v0}, Lbnel;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjru;Lbkkc;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v4, Lbjvx;

    .line 1789
    .line 1790
    iget-object v0, v4, Lbjvx;->f:Ljava/util/Map;

    .line 1791
    .line 1792
    const-string v2, "photos"

    .line 1793
    .line 1794
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_21

    .line 1799
    .line 1800
    iget-object v3, v4, Lbjvx;->g:Landroid/util/SparseArray;

    .line 1801
    .line 1802
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    check-cast v5, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 1813
    .line 1814
    .line 1815
    :cond_21
    iget v3, v4, Lbjvx;->j:I

    .line 1816
    .line 1817
    add-int/lit8 v5, v3, 0x1

    .line 1818
    .line 1819
    iput v5, v4, Lbjvx;->j:I

    .line 1820
    .line 1821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v4, Lbjvx;->g:Landroid/util/SparseArray;

    .line 1829
    .line 1830
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_22
    :goto_d
    return-void

    .line 1834
    nop

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
