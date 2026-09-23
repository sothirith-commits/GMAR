.class public final Laint;
.super Laukf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laukf;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbqqn;
    .locals 3

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info("

    .line 7
    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "name"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lains;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqfd;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance v2, Lbqov;

    .line 16
    .line 17
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, p4

    .line 24
    check-cast v3, Lbqph;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "SELECT "

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " FROM "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lbgob;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lbgob;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, p4

    .line 91
    check-cast v4, Lbqph;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbqph;->s()Lbqqn;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcehk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :try_start_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    iget-object v9, v5, Lbgob;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8}, Lainu;->e(Ljava/lang/String;)Lceei;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v6, v8}, Lcehk;->g(Lceei;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p0

    .line 150
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string p2, "Error parsing proto"

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_1
    move-object v4, p5

    .line 159
    check-cast v4, Lbqpa;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    :try_start_3
    iget-object v8, v5, Lbgob;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v7}, Lainu;->e(Ljava/lang/String;)Lceei;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception p0

    .line 198
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string p2, "Error parsing byte string"

    .line 201
    .line 202
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p2, p4}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p2}, Lains;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p0, p1, p2, p4, v2}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 p4, 0x0

    .line 234
    :goto_3
    if-ge p4, p2, :cond_9

    .line 235
    .line 236
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbgob;

    .line 241
    .line 242
    new-instance v4, Landroid/content/ContentValues;

    .line 243
    .line 244
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v1, Lbgob;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 274
    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-object v7, v2

    .line 283
    :goto_5
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object v5, p5

    .line 288
    check-cast v5, Lbqpa;

    .line 289
    .line 290
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v7, v1, Lbgob;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lceei;

    .line 313
    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    invoke-virtual {v7}, Lceei;->L()[B

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_7

    .line 321
    :cond_7
    move-object v7, v2

    .line 322
    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    const-string v5, " = ?"

    .line 327
    .line 328
    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, p1, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    add-int/lit8 p4, p4, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    return-void

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TEMPORARY TABLE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "_backup"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ");"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "INSERT INTO "

    .line 38
    .line 39
    const-string v4, " FROM "

    .line 40
    .line 41
    const-string v5, ") SELECT "

    .line 42
    .line 43
    const-string v6, ";"

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "INSERT OR IGNORE INTO "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, " "

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string p4, "DROP TABLE "

    .line 138
    .line 139
    invoke-static {p1, p4, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "CREATE TABLE "

    .line 147
    .line 148
    invoke-static {p2, p1, v7, v2, v3}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p4, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lainu;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE offlineRegions ("

    .line 4
    .line 5
    const-string v2, ");"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lainu;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "CREATE TABLE inProcessRegions ("

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lainu;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "CREATE TABLE offlineResources ("

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lainu;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "CREATE TABLE resourceToRegion ("

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "CREATE TABLE inProcessResourceToRegion ("

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lainu;->f:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "CREATE TABLE inProcessUpdate("

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lainu;->g:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offlineRegions;"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS inProcessRegions;"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE IF EXISTS offlineResources;"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS resourceToRegion;"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS inProcessResourceToRegion;"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "DROP TABLE IF EXISTS inProcessUpdate;"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "DROP TABLE IF EXISTS regionIndependentState;"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "DROP INDEX IF EXISTS ix_offlineResources_status_failureReason;"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "DROP INDEX IF EXISTS ix_offlineResources_lastModifiedMs;"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "DROP INDEX IF EXISTS ix_resourceToRegion_regionId;"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "DROP INDEX IF EXISTS ix_inProcessResourceToRegion_regionId;"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laint;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 26

    move-object/from16 v1, p1

    .line 1
    sget-object v0, Lainu;->a:Lbraj;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Not a real exception - just for the stack trace."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    move v10, v0

    :goto_0
    move/from16 v11, p3

    if-gt v10, v11, :cond_5

    const-string v0, "geometry"

    const-string v7, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    const-string v2, "regionId"

    const-string v3, "retryCount"

    const-string v4, "DATETIME"

    const-string v5, "nextRetry"

    const-string v6, "filePath"

    const-string v8, "diffUrl"

    const-string v12, "url"

    const-string v13, "regionVersion"

    const-string v14, "encryptionKey"

    const-string v15, "type"

    const-string v11, "resourceId"

    move/from16 v16, v10

    const-string v10, "onDiskSize"

    const-string v9, "estimatedSize"

    move-object/from16 v17, v7

    const-string v7, "failureReason"

    move-object/from16 v18, v14

    const-string v14, "status"

    move-object/from16 v19, v3

    const-string v3, "BLOB"

    move-object/from16 v20, v4

    const-string v4, "TEXT"

    move-object/from16 v21, v5

    const-string v5, "INT"

    move-object/from16 v22, v6

    const/16 v23, 0x0

    const/4 v6, 0x1

    packed-switch v16, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unsupported upgrade to database version "

    move/from16 v10, v16

    invoke-static {v10, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    const-string v0, "offlineRegions"

    .line 6
    invoke-static {v1, v0}, Laint;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbqqn;

    move-result-object v0

    const-string v2, "inProcessRegions"

    .line 7
    invoke-static {v1, v2}, Laint;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbqqn;

    move-result-object v2

    const-string v3, "upcomingTripNotificationShown"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ALTER TABLE offlineRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    .line 9
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v3, "upcomingTripNotificationShown"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ALTER TABLE inProcessRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    .line 11
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v3, "currentTripNotificationShown"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALTER TABLE offlineRegions ADD currentTripNotificationShown INT DEFAULT 0"

    .line 13
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "currentTripNotificationShown"

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ALTER TABLE inProcessRegions ADD currentTripNotificationShown INT DEFAULT 0"

    .line 15
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lains;

    .line 16
    invoke-direct {v0}, Lains;-><init>()V

    new-array v2, v6, [Lainq;

    sget-object v4, Lains;->a:Lainq;

    aput-object v4, v2, v23

    const-string v4, "regionIndependentStateId"

    .line 17
    invoke-virtual {v0, v4, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    move/from16 v2, v23

    new-array v2, v2, [Lainq;

    const-string v4, "serializedRegionIndependentState"

    .line 18
    invoke-virtual {v0, v4, v3, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 19
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    new-instance v1, Lains;

    .line 22
    invoke-direct {v1}, Lains;-><init>()V

    move-object/from16 v24, v15

    new-array v15, v6, [Lainq;

    sget-object v25, Lains;->a:Lainq;

    const/4 v6, 0x0

    aput-object v25, v15, v6

    .line 23
    invoke-virtual {v1, v2, v4, v15}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    .line 24
    invoke-virtual {v1, v14, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    .line 25
    invoke-virtual {v1, v7, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "implicitRegion"

    .line 27
    invoke-virtual {v1, v15, v3, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "name"

    .line 28
    invoke-virtual {v1, v15, v4, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "expirationTimeMs"

    .line 29
    invoke-virtual {v1, v15, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    .line 30
    invoke-virtual {v1, v9, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "currentSize"

    .line 31
    invoke-virtual {v1, v15, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "estimatedBytesProcessed"

    .line 32
    invoke-virtual {v1, v15, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    .line 33
    invoke-virtual {v1, v10, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "totalNumFiles"

    .line 34
    invoke-virtual {v1, v15, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "numFilesToDownload"

    .line 35
    invoke-virtual {v1, v15, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    const-string v15, "numFilesProcessed"

    .line 36
    invoke-virtual {v1, v15, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v6, [Lainq;

    .line 37
    invoke-virtual {v1, v13, v3, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const/4 v2, 0x1

    new-array v15, v2, [Lainq;

    invoke-static {}, Lains;->d()Lainq;

    move-result-object v23

    aput-object v23, v15, v6

    move/from16 v23, v6

    const-string v6, "overrideWifiOnlyForRegion"

    .line 38
    invoke-virtual {v1, v6, v5, v15}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    invoke-static {}, Lains;->d()Lainq;

    move-result-object v15

    aput-object v15, v6, v23

    const-string v15, "expiringNotificationShown"

    .line 39
    invoke-virtual {v1, v15, v5, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    invoke-static {}, Lains;->d()Lainq;

    move-result-object v15

    aput-object v15, v6, v23

    const-string v15, "hasFailedProcessing"

    .line 40
    invoke-virtual {v1, v15, v5, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-instance v15, Lains;

    .line 41
    invoke-direct {v15}, Lains;-><init>()V

    new-array v6, v2, [Lainq;

    aput-object v25, v6, v23

    .line 42
    invoke-virtual {v15, v11, v4, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    move/from16 v2, v23

    new-array v6, v2, [Lainq;

    .line 43
    invoke-virtual {v15, v12, v4, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    .line 44
    invoke-virtual {v15, v8, v4, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    move-object/from16 v8, v24

    .line 45
    invoke-virtual {v15, v8, v5, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    .line 46
    invoke-virtual {v15, v14, v5, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    .line 47
    invoke-virtual {v15, v7, v5, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v6, v2, [Lainq;

    move-object/from16 v7, v22

    .line 48
    invoke-virtual {v15, v7, v4, v6}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v4, v2, [Lainq;

    .line 49
    invoke-virtual {v15, v9, v5, v4}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v4, v2, [Lainq;

    .line 50
    invoke-virtual {v15, v10, v5, v4}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v4, v2, [Lainq;

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 51
    invoke-virtual {v15, v7, v6, v4}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v4, v2, [Lainq;

    move-object/from16 v6, v19

    .line 52
    invoke-virtual {v15, v6, v5, v4}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v4, v2, [Lainq;

    move-object/from16 v7, v18

    .line 53
    invoke-virtual {v15, v7, v3, v4}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v4, v2, [Lainq;

    const-string v6, "verificationKey"

    .line 54
    invoke-virtual {v15, v6, v3, v4}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v2, [Lainq;

    const-string v4, "lastModifiedMs"

    .line 55
    invoke-virtual {v15, v4, v5, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lainq;

    invoke-static {}, Lains;->d()Lainq;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "overrideWifiOnly"

    .line 56
    invoke-virtual {v15, v2, v5, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-instance v2, Lbqpd;

    .line 57
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 58
    sget-object v3, Lbyzf;->a:Lbyzf;

    .line 59
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcfyj;->a:Lcfyj;

    .line 62
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    move-result-object v0

    const-string v3, "implicitRegion"

    .line 63
    invoke-virtual {v2, v3, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    move-result-object v5

    .line 65
    invoke-static {v13}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    const-string v4, "regionId"

    const-string v2, "offlineRegions"

    move-object v3, v1

    move-object/from16 v1, p1

    .line 66
    invoke-static/range {v1 .. v6}, Laint;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lains;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 67
    invoke-static {v13}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    const-string v4, "regionId"

    const-string v2, "inProcessRegions"

    .line 68
    invoke-static/range {v1 .. v6}, Laint;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lains;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    sget-object v5, Lbqxq;->b:Lbqph;

    .line 69
    const-string v0, "verificationKey"

    invoke-static {v7, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    const-string v2, "offlineResources"

    .line 70
    const-string v4, "resourceId"

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Laint;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lains;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 71
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 72
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :pswitch_3
    const-string v0, "ALTER TABLE inProcessUpdate ADD willDownloadRegion INT DEFAULT 0"

    .line 74
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "ALTER TABLE offlineResources ADD verificationKey TEXT"

    .line 75
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "ALTER TABLE inProcessUpdate ADD state INT DEFAULT 0"

    .line 76
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "ALTER TABLE offlineRegions ADD hasFailedProcessing INT DEFAULT 0"

    .line 77
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD hasFailedProcessing INT DEFAULT 0"

    .line 78
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    move-object v0, v15

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    const-string v2, "DROP INDEX ix_offlineResources_downloadId;"

    .line 79
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Lains;

    .line 80
    invoke-direct {v2}, Lains;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [Lainq;

    sget-object v1, Lains;->a:Lainq;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    aput-object v20, v3, v1

    .line 81
    invoke-virtual {v2, v11, v4, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v1, [Lainq;

    .line 82
    invoke-virtual {v2, v12, v4, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v1, [Lainq;

    .line 83
    invoke-virtual {v2, v8, v4, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v1, [Lainq;

    .line 84
    invoke-virtual {v2, v0, v5, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    .line 85
    invoke-virtual {v2, v14, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    .line 86
    invoke-virtual {v2, v7, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    .line 87
    invoke-virtual {v2, v15, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    .line 88
    invoke-virtual {v2, v9, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    .line 89
    invoke-virtual {v2, v10, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    .line 90
    invoke-virtual {v2, v13, v6, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    move-object/from16 v3, v19

    .line 91
    invoke-virtual {v2, v3, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    move-object/from16 v7, v18

    .line 92
    invoke-virtual {v2, v7, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v1, [Lainq;

    const-string v3, "lastModifiedMs"

    .line 93
    invoke-virtual {v2, v3, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const/4 v3, 0x1

    new-array v0, v3, [Lainq;

    invoke-static {}, Lains;->d()Lainq;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "overrideWifiOnly"

    .line 94
    invoke-virtual {v2, v1, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    move-object/from16 v1, p1

    .line 95
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX ix_offlineResources_lastModifiedMs;"

    .line 96
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lains;->b()Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 99
    invoke-virtual {v2, v3}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offlineResources"

    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v3, v0, v2, v4}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 102
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "ALTER TABLE inProcessUpdate ADD overrideWifiOnlyForUpdate INT DEFAULT 0"

    .line 103
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    move-object v0, v15

    new-instance v2, Lains;

    .line 104
    invoke-direct {v2}, Lains;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lainq;

    sget-object v4, Lains;->a:Lainq;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "updateId"

    .line 105
    invoke-virtual {v2, v4, v5, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v6, [Lainq;

    .line 106
    invoke-virtual {v2, v0, v5, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 107
    invoke-virtual {v2}, Lains;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE inProcessUpdate("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "ALTER TABLE offlineRegions ADD expiringNotificationShown INT DEFAULT 0"

    .line 109
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD expiringNotificationShown INT DEFAULT 0"

    .line 110
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v3, Lains;

    .line 111
    invoke-direct {v3}, Lains;-><init>()V

    const/4 v6, 0x1

    new-array v8, v6, [Lainq;

    sget-object v6, Lains;->a:Lainq;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    .line 112
    invoke-virtual {v3, v2, v4, v8}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v11, [Lainq;

    .line 113
    invoke-virtual {v3, v14, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v11, [Lainq;

    .line 114
    invoke-virtual {v3, v7, v5, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v2, v11, [Lainq;

    .line 115
    invoke-virtual {v3, v0, v4, v2}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "implicitRegion"

    .line 116
    invoke-virtual {v3, v2, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "name"

    .line 117
    invoke-virtual {v3, v2, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "expirationTimeMs"

    .line 118
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    .line 119
    invoke-virtual {v3, v9, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "currentSize"

    .line 120
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "estimatedBytesProcessed"

    .line 121
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    .line 122
    invoke-virtual {v3, v10, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "totalNumFiles"

    .line 123
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "numFilesToDownload"

    .line 124
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    const-string v2, "numFilesProcessed"

    .line 125
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v11, [Lainq;

    .line 126
    invoke-virtual {v3, v13, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const/4 v2, 0x1

    new-array v0, v2, [Lainq;

    invoke-static {}, Lains;->d()Lainq;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, "overrideWifiOnlyForRegion"

    .line 127
    invoke-virtual {v3, v2, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 128
    invoke-virtual {v3}, Lains;->b()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 130
    invoke-virtual {v3, v2}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "offlineRegions"

    const/4 v6, 0x0

    .line 131
    invoke-static {v1, v5, v0, v4, v6}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lains;->b()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v2}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inProcessRegions"

    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v3, v0, v2, v4}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "ALTER TABLE offlineRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    .line 135
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    .line 136
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "ALTER TABLE offlineResources ADD overrideWifiOnly INT DEFAULT 0"

    .line 137
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, v17

    const-string v2, "ALTER TABLE offlineResources ADD lastModifiedMs INT"

    .line 138
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "ALTER TABLE offlineRegions ADD regionVersion TEXT"

    .line 140
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD regionVersion TEXT"

    .line 141
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v17, v2

    move-object v0, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    .line 142
    new-instance v1, Lains;

    .line 143
    invoke-direct {v1}, Lains;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lainq;

    sget-object v2, Lains;->a:Lainq;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    aput-object v20, v3, v2

    .line 144
    invoke-virtual {v1, v11, v4, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v2, [Lainq;

    .line 145
    invoke-virtual {v1, v12, v4, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v2, [Lainq;

    .line 146
    invoke-virtual {v1, v8, v4, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v3, v2, [Lainq;

    .line 147
    invoke-virtual {v1, v0, v5, v3}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    .line 148
    invoke-virtual {v1, v14, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    .line 149
    invoke-virtual {v1, v7, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    .line 150
    invoke-virtual {v1, v15, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    const-string v3, "downloadId"

    .line 151
    invoke-virtual {v1, v3, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    .line 152
    invoke-virtual {v1, v9, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    .line 153
    invoke-virtual {v1, v10, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    .line 154
    invoke-virtual {v1, v13, v6, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    move-object/from16 v3, v19

    .line 155
    invoke-virtual {v1, v3, v5, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v0, v2, [Lainq;

    move-object/from16 v7, v18

    .line 156
    invoke-virtual {v1, v7, v4, v0}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    move-object/from16 v2, p1

    .line 157
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX ix_offlineResources_downloadId;"

    .line 158
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lains;->b()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 161
    invoke-virtual {v1, v3}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v5, "offlineResources"

    const-string v6, "ORDER BY variant ASC"

    invoke-static {v2, v5, v0, v1, v6}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    .line 163
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId);"

    .line 164
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lains;

    .line 165
    invoke-direct {v0}, Lains;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Lainq;

    const/16 v23, 0x0

    aput-object v20, v5, v23

    .line 166
    invoke-virtual {v0, v11, v4, v5}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    new-array v1, v1, [Lainq;

    aput-object v20, v1, v23

    move-object/from16 v5, v17

    .line 167
    invoke-virtual {v0, v5, v4, v1}, Lains;->c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    const-string v1, "DROP INDEX ix_resourceToRegion_regionId;"

    .line 168
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v3}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resourceToRegion"

    .line 171
    invoke-static {v2, v5, v1, v4, v6}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId);"

    .line 172
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX ix_inProcessResourceToRegion_regionId;"

    .line 173
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lains;->b()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v3}, Lains;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "inProcessResourceToRegion"

    .line 176
    invoke-static {v2, v3, v1, v0, v6}, Laint;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId);"

    .line 177
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move/from16 v9, p2

    goto :goto_3

    :pswitch_11
    move-object v2, v1

    .line 178
    const-string v0, "ALTER TABLE offlineResources ADD diffUrl TEXT"

    .line 179
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_12
    move-object v2, v1

    const-string v0, "ALTER TABLE offlineResources ADD encryptionKey TEXT"

    .line 180
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_13
    move-object v2, v1

    const-string v0, "ALTER TABLE offlineRegions ADD estimatedBytesProcessed INT"

    .line 181
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD numFilesProcessed INT"

    .line 182
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD estimatedBytesProcessed INT"

    .line 183
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesProcessed INT"

    .line 184
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move/from16 v9, p2

    goto/16 :goto_4

    :pswitch_14
    move-object v2, v1

    const/16 v0, 0x9

    move/from16 v9, p2

    if-ne v9, v0, :cond_4

    :try_start_0
    const-string v0, "totalNumFiles"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "inProcessRegions"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 185
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-object/from16 v1, p1

    goto :goto_2

    :catch_1
    move-object v1, v2

    .line 189
    :catch_2
    :goto_2
    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    .line 190
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    .line 191
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_15
    move/from16 v9, p2

    .line 192
    const-string v0, "ALTER TABLE offlineRegions ADD totalNumFiles INT"

    .line 193
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD numFilesToDownload INT"

    .line 194
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    .line 195
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    .line 196
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineResources ADD nextRetry DATETIME"

    .line 197
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineResources ADD retryCount INT"

    .line 198
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_17
    move/from16 v9, p2

    const-string v0, "CREATE TABLE inProcessRegions (regionId TEXT PRIMARY KEY, status INT, failureReason INT, geometry TEXT, implicitRegion TEXT, name TEXT, expirationTimeMs INT, estimatedSize INT, currentSize INT, onDiskSize INT, resourceVersion TEXT, paintMinEpoch INT, routingMinEpoch  INT, searchMinEpoch INT);"

    .line 199
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE inProcessResourceToRegion (resourceId TEXT, variant TEXT, regionId TEXT, PRIMARY KEY (resourceId, variant, regionId));"

    .line 200
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    .line 201
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_18
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineRegions ADD failureReason INT"

    .line 202
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX ix_offlineResources_status"

    .line 203
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 204
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_19
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineRegions ADD resourceVersion TEXT"

    .line 205
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1a
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineResources ADD failureReason INT"

    .line 206
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1b
    move/from16 v9, p2

    .line 207
    const-string v0, "ALTER TABLE offlineRegions ADD estimatedSize INT"

    .line 208
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD currentSize INT"

    .line 209
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD onDiskSize INT"

    .line 210
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineResources ADD estimatedSize INT"

    .line 211
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineResources ADD onDiskSize INT"

    .line 212
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1c
    move/from16 v9, p2

    .line 213
    const-string v0, "CREATE INDEX ix_offlineResources_status ON offlineResources (status)"

    .line 214
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId)"

    .line 215
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    .line 216
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
