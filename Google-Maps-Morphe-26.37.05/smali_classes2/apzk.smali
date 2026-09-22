.class final Lapzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqhd;Laqib;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lapzk;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lapzk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lapzk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lapzk;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Laqia;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapzk;->d:I

    iput-object p1, p0, Lapzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapzk;->a:Ljava/lang/String;

    iput-object p3, p0, Lapzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqib;Ljava/lang/String;Laqhd;I)V
    .locals 0

    .line 14
    iput p4, p0, Lapzk;->d:I

    iput-object p1, p0, Lapzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapzk;->a:Ljava/lang/String;

    iput-object p3, p0, Lapzk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lapzk;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v4, :cond_c

    .line 11
    .line 12
    iget-object v5, p0, Lapzk;->c:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    check-cast v5, Laqia;

    .line 18
    .line 19
    iget v0, v5, Laqia;->l:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    new-instance v1, Landroid/content/ContentValues;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    const-string v2, "corpus"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    iget-object v0, p0, Lapzk;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "sync_token"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v2, "sync_token"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lapzk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const-string p0, "pagination_token"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const-string v0, "pagination_token"

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v4}, Lapze;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v8, "sync_corpus_metadata"

    .line 80
    .line 81
    const-string v10, "corpus = ? "

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0}, Lapze;->f(Landroid/database/Cursor;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "sync_corpus_metadata"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    const-string v0, "sync_corpus_metadata"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_2
    if-eqz p0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_3
    return-object v6

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :cond_4
    :goto_3
    throw v1

    .line 127
    .line 128
    :cond_5
    check-cast v5, Laqhd;

    .line 129
    .line 130
    iget-object v0, v5, Laqhd;->k:Laqhc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v0, v0, Laqhc;->b:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    iget-object v5, p0, Lapzk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Laqib;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Laqib;->b()Laqia;

    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v8, "corpus = ? AND server_id = ? "

    .line 155
    .line 156
    iget v9, v5, Laqia;->l:I

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    const-class v10, Lapze;

    .line 167
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-static {v8, v9, v6}, Lapze;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-static {v6}, Lapze;->f(Landroid/database/Cursor;)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lapze;->c(Landroid/database/Cursor;)Lapzg;

    .line 181
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    .line 186
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_6
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v8, "Item for corpus=%s, serverId=%s not found"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Laqia;->name()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v1, v7

    .line 204
    .line 205
    aput-object v0, v1, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    goto :goto_4

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    .line 224
    .line 225
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :cond_8
    :goto_4
    throw v1

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229
    :try_start_9
    throw v0

    .line 230
    .line 231
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v2, "Cannot retrieve an item with serverId=null for corpus=%s"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Laqia;->name()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    new-array v5, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v5, v7

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    .line 253
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 254
    .line 255
    iget v0, v6, Lapzg;->l:I

    .line 256
    .line 257
    if-eq v0, v4, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lapzg;->b()Lj$/time/Instant;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v1, p0, Lapzk;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Laqhd;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Laqhd;->q()Lj$/time/Instant;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    return-object p0

    .line 281
    .line 282
    :catch_0
    :cond_b
    iget-object v0, p0, Lapzk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lapzk;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p0, p0, Lapzk;->a:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v1, Laqhd;

    .line 289
    .line 290
    check-cast v0, Laqib;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, p0, v4}, Lapzl;->t(Laqib;Laqhd;Ljava/lang/String;I)Lapzg;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lapze;->q(Lapzg;)J

    .line 298
    move-result-wide v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :cond_c
    :try_start_a
    iget-object v0, p0, Lapzk;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laqib;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Laqib;->b()Laqia;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iget-object v1, p0, Lapzk;->a:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lapze;->p(Laqia;Ljava/lang/String;)Lapzg;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iget v0, v0, Lapzg;->l:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 320
    .line 321
    iget-object v1, p0, Lapzk;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lapzk;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p0, Lapzk;->a:Ljava/lang/String;

    .line 326
    .line 327
    check-cast v2, Laqhd;

    .line 328
    .line 329
    check-cast v1, Laqib;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, p0, v0}, Lapzl;->t(Laqib;Laqhd;Ljava/lang/String;I)Lapzg;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lapze;->q(Lapzg;)J

    .line 337
    move-result-wide v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    .line 345
    :catch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :cond_d
    :try_start_b
    iget-object v0, p0, Lapzk;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Laqib;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laqib;->b()Laqia;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v2, p0, Lapzk;->a:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Lapze;->p(Laqia;Ljava/lang/String;)Lapzg;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget v0, v0, Lapzg;->l:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 364
    .line 365
    if-ne v0, v1, :cond_e

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const/4 v1, 0x3

    .line 368
    .line 369
    :catch_2
    :goto_6
    iget-object v0, p0, Lapzk;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, p0, Lapzk;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p0, p0, Lapzk;->a:Ljava/lang/String;

    .line 374
    .line 375
    check-cast v2, Laqhd;

    .line 376
    .line 377
    check-cast v0, Laqib;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, p0, v1}, Lapzl;->t(Laqib;Laqhd;Ljava/lang/String;I)Lapzg;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lapze;->q(Lapzg;)J

    .line 385
    move-result-wide v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object p0

    .line 390
    return-object p0
.end method
