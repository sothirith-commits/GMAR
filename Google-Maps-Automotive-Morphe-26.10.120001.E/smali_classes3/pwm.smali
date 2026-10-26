.class final Lpwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpwg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpyh;Lpzc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpwm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lpwm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpwm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpwm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpzb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpwm;->$cid:I

    iput-object p1, p0, Lpwm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpwm;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpzc;Ljava/lang/String;Lpyh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpwm;->$cid:I

    iput-object p1, p0, Lpwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwm;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpwm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_b

    .line 10
    .line 11
    iget-object v5, p0, Lpwm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    check-cast v5, Lpzb;

    .line 17
    .line 18
    iget v0, v5, Lpzb;->l:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v1, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "corpus"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpwm;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "sync_token"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "sync_token"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lpwm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "pagination_token"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "pagination_token"

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v4}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "sync_corpus_metadata"

    .line 79
    .line 80
    const-string v10, "corpus = ? "

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_0
    invoke-static {p0}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "sync_corpus_metadata"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "sync_corpus_metadata"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz p0, :cond_e

    .line 108
    .line 109
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_3
    throw v1

    .line 127
    :cond_4
    check-cast v5, Lpyh;

    .line 128
    .line 129
    iget-object v0, v5, Lpyh;->l:Lpyg;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lpyg;->b:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    iget-object v5, p0, Lpwm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lpzc;

    .line 145
    .line 146
    invoke-virtual {v5}, Lpzc;->b()Lpzb;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v8, "corpus = ? AND server_id = ? "

    .line 154
    .line 155
    iget v9, v5, Lpzb;->l:I

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-class v10, Lpwh;

    .line 166
    .line 167
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    invoke-static {v8, v9, v6}, Lpwh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    :try_start_4
    invoke-static {v6}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-static {v6}, Lpwh;->c(Landroid/database/Cursor;)Lpwj;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v8, "Item for corpus=%s, serverId=%s not found"

    .line 195
    .line 196
    invoke-virtual {v5}, Lpzb;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v5, v1, v7

    .line 203
    .line 204
    aput-object v0, v1, v4

    .line 205
    .line 206
    invoke-static {v3, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    throw v1

    .line 227
    :goto_5
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 228
    :try_start_9
    throw v0

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v2, "Cannot retrieve an item with serverId=null for corpus=%s"

    .line 236
    .line 237
    invoke-virtual {v5}, Lpzb;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v5, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v5, v7

    .line 244
    .line 245
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget v0, v6, Lpwj;->l:I

    .line 256
    .line 257
    if-eq v0, v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v6}, Lpwj;->b()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lpwm;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lpyh;

    .line 266
    .line 267
    invoke-virtual {v1}, Lpyh;->n()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 281
    goto :goto_7

    .line 282
    :catch_0
    :cond_a
    iget-object v0, p0, Lpwm;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lpwm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p0, p0, Lpwm;->a:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v1, Lpyh;

    .line 289
    .line 290
    check-cast v0, Lpzc;

    .line 291
    .line 292
    invoke-static {v0, v1, p0, v4}, Lpwo;->n(Lpzc;Lpyh;Ljava/lang/String;I)Lpwj;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lpwh;->q(Lpwj;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :try_start_a
    iget-object v0, p0, Lpwm;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lpzc;

    .line 308
    .line 309
    invoke-virtual {v0}, Lpzc;->b()Lpzb;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lpwm;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lpwh;->p(Lpzb;Ljava/lang/String;)Lpwj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v0, v0, Lpwj;->l:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 320
    .line 321
    iget-object v1, p0, Lpwm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lpwm;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p0, Lpwm;->a:Ljava/lang/String;

    .line 326
    .line 327
    check-cast v2, Lpyh;

    .line 328
    .line 329
    check-cast v1, Lpzc;

    .line 330
    .line 331
    invoke-static {v1, v2, p0, v0}, Lpwo;->n(Lpzc;Lpyh;Ljava/lang/String;I)Lpwj;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lpwh;->q(Lpwj;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_7

    .line 344
    :catch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    :try_start_b
    iget-object v0, p0, Lpwm;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lpzc;

    .line 352
    .line 353
    invoke-virtual {v0}, Lpzc;->b()Lpzb;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, p0, Lpwm;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0, v2}, Lpwh;->p(Lpzb;Ljava/lang/String;)Lpwj;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v0, v0, Lpwj;->l:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 364
    .line 365
    if-eq v0, v1, :cond_d

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    :catch_2
    :cond_d
    iget-object v0, p0, Lpwm;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, p0, Lpwm;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lpwm;->a:Ljava/lang/String;

    .line 373
    .line 374
    check-cast v2, Lpyh;

    .line 375
    .line 376
    check-cast v0, Lpzc;

    .line 377
    .line 378
    invoke-static {v0, v2, p0, v1}, Lpwo;->n(Lpzc;Lpyh;Ljava/lang/String;I)Lpwj;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Lpwh;->q(Lpwj;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_e
    :goto_7
    return-object v6
.end method
