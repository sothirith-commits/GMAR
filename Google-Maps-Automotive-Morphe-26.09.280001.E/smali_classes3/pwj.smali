.class final Lpwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpwc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lpye;Lpyz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpwj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpwj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpwj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpwj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpyy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpwj;->d:I

    iput-object p1, p0, Lpwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpwj;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpyz;Ljava/lang/String;Lpye;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpwj;->d:I

    iput-object p1, p0, Lpwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwj;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpwj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_c

    .line 10
    .line 11
    iget-object v5, p0, Lpwj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    check-cast v5, Lpyy;

    .line 17
    .line 18
    iget v0, v5, Lpyy;->l:I

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
    iget-object v0, p0, Lpwj;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lpwj;->b:Ljava/lang/Object;

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
    invoke-static {v4}, Lpwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {p0}, Lpwd;->f(Landroid/database/Cursor;)Z

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
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v6

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    if-eqz p0, :cond_4

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
    :cond_4
    :goto_3
    throw v1

    .line 127
    :cond_5
    check-cast v5, Lpye;

    .line 128
    .line 129
    iget-object v0, v5, Lpye;->l:Lpyd;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lpyd;->b:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_a

    .line 141
    .line 142
    iget-object v5, p0, Lpwj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lpyz;

    .line 145
    .line 146
    invoke-virtual {v5}, Lpyz;->b()Lpyy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v8, "corpus = ? AND server_id = ? "

    .line 154
    .line 155
    iget v9, v5, Lpyy;->l:I

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
    const-class v10, Lpwd;

    .line 166
    .line 167
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    invoke-static {v8, v9, v6}, Lpwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    :try_start_4
    invoke-static {v6}, Lpwd;->f(Landroid/database/Cursor;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-static {v6}, Lpwd;->c(Landroid/database/Cursor;)Lpwf;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
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
    :cond_7
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
    invoke-virtual {v5}, Lpyy;->name()Ljava/lang/String;

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
    if-eqz v6, :cond_8

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
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    const-string v2, "Cannot retrieve an item with serverId=null for corpus=%s"

    .line 235
    .line 236
    invoke-virtual {v5}, Lpyy;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v5, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v5, v7

    .line 243
    .line 244
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget v0, v6, Lpwf;->l:I

    .line 255
    .line 256
    if-eq v0, v4, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Lpwf;->b()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lpwj;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lpye;

    .line 265
    .line 266
    invoke-virtual {v1}, Lpye;->n()Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    return-object p0

    .line 281
    :catch_0
    :cond_b
    iget-object v0, p0, Lpwj;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lpwj;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lpwj;->a:Ljava/lang/String;

    .line 286
    .line 287
    check-cast v1, Lpye;

    .line 288
    .line 289
    check-cast v0, Lpyz;

    .line 290
    .line 291
    invoke-static {v0, v1, p0, v4}, Lpwl;->m(Lpyz;Lpye;Ljava/lang/String;I)Lpwf;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lpwd;->q(Lpwf;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_c
    :try_start_a
    iget-object v0, p0, Lpwj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lpyz;

    .line 307
    .line 308
    invoke-virtual {v0}, Lpyz;->b()Lpyy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lpwj;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lpwd;->p(Lpyy;Ljava/lang/String;)Lpwf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v0, v0, Lpwf;->l:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 319
    .line 320
    iget-object v1, p0, Lpwj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, p0, Lpwj;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lpwj;->a:Ljava/lang/String;

    .line 325
    .line 326
    check-cast v2, Lpye;

    .line 327
    .line 328
    check-cast v1, Lpyz;

    .line 329
    .line 330
    invoke-static {v1, v2, p0, v0}, Lpwl;->m(Lpyz;Lpye;Ljava/lang/String;I)Lpwf;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lpwd;->q(Lpwf;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :catch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_d
    :try_start_b
    iget-object v0, p0, Lpwj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lpyz;

    .line 351
    .line 352
    invoke-virtual {v0}, Lpyz;->b()Lpyy;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, p0, Lpwj;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lpwd;->p(Lpyy;Ljava/lang/String;)Lpwf;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v0, v0, Lpwf;->l:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 363
    .line 364
    if-ne v0, v1, :cond_e

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const/4 v1, 0x3

    .line 368
    :catch_2
    :goto_6
    iget-object v0, p0, Lpwj;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, p0, Lpwj;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lpwj;->a:Ljava/lang/String;

    .line 373
    .line 374
    check-cast v2, Lpye;

    .line 375
    .line 376
    check-cast v0, Lpyz;

    .line 377
    .line 378
    invoke-static {v0, v2, p0, v1}, Lpwl;->m(Lpyz;Lpye;Ljava/lang/String;I)Lpwf;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Lpwd;->q(Lpwf;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0
.end method
