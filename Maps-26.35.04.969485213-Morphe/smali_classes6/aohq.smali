.class public final Laohq;
.super Lbmsz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbmsz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbwvl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA table_info("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "name"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laohp;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbwkl;

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 20
    move-object v3, p4

    .line 21
    .line 22
    check-cast v3, Lbxck;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbxck;->g()Lbwvl;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "SELECT "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " FROM "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v5, Lakks;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v4}, Lakks;-><init>(Ljava/lang/String;)V

    .line 87
    move-object v4, p4

    .line 88
    .line 89
    check-cast v4, Lbxck;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbxck;->vi()Lbwvl;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lbxch;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lbxch;->iterator()Lbxeh;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lcmwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    move-result v8

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    iget-object v9, v5, Lakks;->b:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Laohr;->e(Ljava/lang/String;)Lcmui;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v8}, Lcmwz;->g(Lcmui;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    .line 150
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string p2, "Error parsing proto"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p1

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    :try_start_3
    iget-object v8, v5, Lakks;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Laohr;->e(Ljava/lang/String;)Lcmui;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception p0

    .line 194
    .line 195
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string p2, "Error parsing byte string"

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    throw p1

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbxck;->g()Lbwvl;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 217
    move-result-object p4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Laohp;->b()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1, p2, p4, v2}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    move-result p2

    .line 229
    const/4 p4, 0x0

    .line 230
    .line 231
    :goto_3
    if-ge p4, p2, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lakks;

    .line 238
    .line 239
    new-instance v4, Landroid/content/ContentValues;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbxck;->g()Lbwvl;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    check-cast v5, Lbxci;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lbxci;->iterator()Lbxeh;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v1, Lakks;->b:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 273
    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 278
    move-result-object v7

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move-object v7, v2

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v1, Lakks;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Lcmui;

    .line 309
    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lcmui;->K()[B

    .line 314
    move-result-object v7

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object v7, v2

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_8
    const-string v5, " = ?"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    iget-object v1, v1, Lakks;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 338
    .line 339
    add-int/lit8 p4, p4, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    return-void

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 346
    throw p0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CREATE TEMPORARY TABLE "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "_backup"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ");"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "INSERT INTO "

    .line 39
    .line 40
    const-string v4, " FROM "

    .line 41
    .line 42
    const-string v5, ") SELECT "

    .line 43
    .line 44
    const-string v6, ";"

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "INSERT OR IGNORE INTO "

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, " "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    :goto_0
    const-string p4, "DROP TABLE "

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p4, v6}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v7, "CREATE TABLE "

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1, v7, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p4, v6}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Laohr;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "CREATE TABLE offlineRegions ("

    .line 5
    .line 6
    const-string v1, ");"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "CREATE TABLE inProcessRegions ("

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p0, Laohr;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "CREATE TABLE offlineResources ("

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p0, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object p0, Laohr;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "CREATE TABLE resourceToRegion ("

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE inProcessResourceToRegion ("

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string p0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p0, Laohr;->f:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "CREATE TABLE inProcessUpdate("

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object p0, Laohr;->g:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS offlineRegions;"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "DROP TABLE IF EXISTS inProcessRegions;"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "DROP TABLE IF EXISTS offlineResources;"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "DROP TABLE IF EXISTS resourceToRegion;"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p2, "DROP TABLE IF EXISTS inProcessResourceToRegion;"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, "DROP TABLE IF EXISTS inProcessUpdate;"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p2, "DROP TABLE IF EXISTS regionIndependentState;"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "DROP INDEX IF EXISTS ix_offlineResources_status_failureReason;"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p2, "DROP INDEX IF EXISTS ix_offlineResources_lastModifiedMs;"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p2, "DROP INDEX IF EXISTS ix_resourceToRegion_regionId;"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p2, "DROP INDEX IF EXISTS ix_inProcessResourceToRegion_regionId;"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laohq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v0, Laohr;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v2, "Not a real exception - just for the stack trace."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    move v10, v0

    .line 15
    .line 16
    :goto_0
    move/from16 v11, p3

    .line 17
    .line 18
    if-gt v10, v11, :cond_5

    .line 19
    .line 20
    const-string v0, "geometry"

    .line 21
    .line 22
    const-string v7, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    .line 23
    .line 24
    const-string v2, "regionId"

    .line 25
    .line 26
    const-string v3, "retryCount"

    .line 27
    .line 28
    const-string v4, "DATETIME"

    .line 29
    .line 30
    const-string v5, "nextRetry"

    .line 31
    .line 32
    const-string v6, "filePath"

    .line 33
    .line 34
    const-string v8, "diffUrl"

    .line 35
    .line 36
    const-string v12, "url"

    .line 37
    .line 38
    const-string v13, "regionVersion"

    .line 39
    .line 40
    const-string v14, "encryptionKey"

    .line 41
    .line 42
    const-string v15, "type"

    .line 43
    .line 44
    const-string v11, "resourceId"

    .line 45
    .line 46
    move/from16 p0, v10

    .line 47
    .line 48
    const-string v10, "onDiskSize"

    .line 49
    .line 50
    const-string v9, "estimatedSize"

    .line 51
    .line 52
    move-object/from16 v16, v7

    .line 53
    .line 54
    const-string v7, "failureReason"

    .line 55
    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    const-string v14, "status"

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    const-string v3, "BLOB"

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    const-string v4, "TEXT"

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    const-string v5, "INT"

    .line 71
    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "Unsupported upgrade to database version "

    .line 83
    .line 84
    move/from16 v10, p0

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :pswitch_0
    const-string v0, "offlineRegions"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Laohq;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbwvl;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "inProcessRegions"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Laohq;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbwvl;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v3, "upcomingTripNotificationShown"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    const-string v3, "ALTER TABLE offlineRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_0
    const-string v3, "upcomingTripNotificationShown"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const-string v3, "ALTER TABLE inProcessRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_1
    const-string v3, "currentTripNotificationShown"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const-string v0, "ALTER TABLE offlineRegions ADD currentTripNotificationShown INT DEFAULT 0"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    :cond_2
    const-string v0, "currentTripNotificationShown"

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const-string v0, "ALTER TABLE inProcessRegions ADD currentTripNotificationShown INT DEFAULT 0"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_1
    new-instance v0, Laohp;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Laohp;-><init>()V

    .line 164
    .line 165
    new-array v2, v6, [Laohn;

    .line 166
    .line 167
    sget-object v4, Laohp;->a:Laohn;

    .line 168
    .line 169
    aput-object v4, v2, v22

    .line 170
    .line 171
    const-string v4, "regionIndependentStateId"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 175
    .line 176
    move/from16 v2, v22

    .line 177
    .line 178
    new-array v2, v2, [Laohn;

    .line 179
    .line 180
    const-string v4, "serializedRegionIndependentState"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v3, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, ");"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_2
    new-instance v1, Laohp;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Laohp;-><init>()V

    .line 217
    .line 218
    move-object/from16 v23, v15

    .line 219
    .line 220
    new-array v15, v6, [Laohn;

    .line 221
    .line 222
    sget-object v24, Laohp;->a:Laohn;

    .line 223
    const/4 v6, 0x0

    .line 224
    .line 225
    aput-object v24, v15, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v4, v15}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 229
    .line 230
    new-array v2, v6, [Laohn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 234
    .line 235
    new-array v2, v6, [Laohn;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 239
    .line 240
    new-array v2, v6, [Laohn;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 244
    .line 245
    new-array v2, v6, [Laohn;

    .line 246
    .line 247
    const-string v15, "implicitRegion"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v15, v3, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 251
    .line 252
    new-array v2, v6, [Laohn;

    .line 253
    .line 254
    const-string v15, "name"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v15, v4, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 258
    .line 259
    new-array v2, v6, [Laohn;

    .line 260
    .line 261
    const-string v15, "expirationTimeMs"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v15, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 265
    .line 266
    new-array v2, v6, [Laohn;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v9, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 270
    .line 271
    new-array v2, v6, [Laohn;

    .line 272
    .line 273
    const-string v15, "currentSize"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v15, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 277
    .line 278
    new-array v2, v6, [Laohn;

    .line 279
    .line 280
    const-string v15, "estimatedBytesProcessed"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v15, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 284
    .line 285
    new-array v2, v6, [Laohn;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 289
    .line 290
    new-array v2, v6, [Laohn;

    .line 291
    .line 292
    const-string v15, "totalNumFiles"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v15, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 296
    .line 297
    new-array v2, v6, [Laohn;

    .line 298
    .line 299
    const-string v15, "numFilesToDownload"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v15, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 303
    .line 304
    new-array v2, v6, [Laohn;

    .line 305
    .line 306
    const-string v15, "numFilesProcessed"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 310
    .line 311
    new-array v2, v6, [Laohn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13, v3, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 315
    const/4 v2, 0x1

    .line 316
    .line 317
    new-array v15, v2, [Laohn;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Laohp;->d()Laohn;

    .line 321
    move-result-object v22

    .line 322
    .line 323
    aput-object v22, v15, v6

    .line 324
    .line 325
    move/from16 v22, v6

    .line 326
    .line 327
    const-string v6, "overrideWifiOnlyForRegion"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6, v5, v15}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 331
    .line 332
    new-array v6, v2, [Laohn;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Laohp;->d()Laohn;

    .line 336
    move-result-object v15

    .line 337
    .line 338
    aput-object v15, v6, v22

    .line 339
    .line 340
    const-string v15, "expiringNotificationShown"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15, v5, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 344
    .line 345
    new-array v6, v2, [Laohn;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Laohp;->d()Laohn;

    .line 349
    move-result-object v15

    .line 350
    .line 351
    aput-object v15, v6, v22

    .line 352
    .line 353
    const-string v15, "hasFailedProcessing"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v15, v5, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 357
    .line 358
    new-instance v15, Laohp;

    .line 359
    .line 360
    .line 361
    invoke-direct {v15}, Laohp;-><init>()V

    .line 362
    .line 363
    new-array v6, v2, [Laohn;

    .line 364
    .line 365
    aput-object v24, v6, v22

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v11, v4, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 369
    .line 370
    move/from16 v2, v22

    .line 371
    .line 372
    new-array v6, v2, [Laohn;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v12, v4, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 376
    .line 377
    new-array v6, v2, [Laohn;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v8, v4, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 381
    .line 382
    new-array v6, v2, [Laohn;

    .line 383
    .line 384
    move-object/from16 v8, v23

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v8, v5, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 388
    .line 389
    new-array v6, v2, [Laohn;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v14, v5, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 393
    .line 394
    new-array v6, v2, [Laohn;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v7, v5, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 398
    .line 399
    new-array v6, v2, [Laohn;

    .line 400
    .line 401
    move-object/from16 v7, v21

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v7, v4, v6}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 405
    .line 406
    new-array v4, v2, [Laohn;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v9, v5, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 410
    .line 411
    new-array v4, v2, [Laohn;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v10, v5, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 415
    .line 416
    new-array v4, v2, [Laohn;

    .line 417
    .line 418
    move-object/from16 v6, v19

    .line 419
    .line 420
    move-object/from16 v7, v20

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v7, v6, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 424
    .line 425
    new-array v4, v2, [Laohn;

    .line 426
    .line 427
    move-object/from16 v6, v18

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v6, v5, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 431
    .line 432
    new-array v4, v2, [Laohn;

    .line 433
    .line 434
    move-object/from16 v7, v17

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v7, v3, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 438
    .line 439
    new-array v4, v2, [Laohn;

    .line 440
    .line 441
    const-string v6, "verificationKey"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v6, v3, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 445
    .line 446
    new-array v3, v2, [Laohn;

    .line 447
    .line 448
    const-string v4, "lastModifiedMs"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v4, v5, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 452
    const/4 v3, 0x1

    .line 453
    .line 454
    new-array v4, v3, [Laohn;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Laohp;->d()Laohn;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    aput-object v3, v4, v2

    .line 461
    .line 462
    const-string v2, "overrideWifiOnly"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v2, v5, v4}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 466
    .line 467
    new-instance v2, Lbwuh;

    .line 468
    const/4 v3, 0x4

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 472
    .line 473
    sget-object v3, Lcgur;->a:Lcgur;

    .line 474
    .line 475
    const-class v3, Lcgur;

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    sget-object v0, Lcptf;->a:Lcptf;

    .line 485
    .line 486
    const-class v0, Lcptf;

    .line 487
    .line 488
    const-string v3, "implicitRegion"

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    const/4 v3, 0x1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lbwuh;->d(Z)Lbwul;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    const-string v4, "regionId"

    .line 507
    .line 508
    const-string v2, "offlineRegions"

    .line 509
    move-object v3, v1

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    .line 514
    invoke-static/range {v1 .. v6}, Laohq;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laohp;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    const-string v4, "regionId"

    .line 521
    .line 522
    const-string v2, "inProcessRegions"

    .line 523
    .line 524
    .line 525
    invoke-static/range {v1 .. v6}, Laohq;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laohp;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 526
    .line 527
    sget-object v5, Lbxck;->b:Lbwul;

    .line 528
    .line 529
    const-string v0, "verificationKey"

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    const-string v2, "offlineResources"

    .line 536
    .line 537
    const-string v4, "resourceId"

    .line 538
    move-object v3, v15

    .line 539
    .line 540
    .line 541
    invoke-static/range {v1 .. v6}, Laohq;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laohp;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 542
    .line 543
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 547
    .line 548
    move-object/from16 v0, v16

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_3
    const-string v0, "ALTER TABLE inProcessUpdate ADD willDownloadRegion INT DEFAULT 0"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_4
    const-string v0, "ALTER TABLE offlineResources ADD verificationKey TEXT"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_5
    const-string v0, "ALTER TABLE inProcessUpdate ADD state INT DEFAULT 0"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_6
    const-string v0, "ALTER TABLE offlineRegions ADD hasFailedProcessing INT DEFAULT 0"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    .line 581
    const-string v0, "ALTER TABLE inProcessRegions ADD hasFailedProcessing INT DEFAULT 0"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    :pswitch_7
    move-object v0, v15

    .line 588
    .line 589
    move-object/from16 v3, v18

    .line 590
    .line 591
    move-object/from16 v6, v19

    .line 592
    .line 593
    move-object/from16 v13, v20

    .line 594
    .line 595
    move-object/from16 v15, v21

    .line 596
    .line 597
    const-string v2, "DROP INDEX ix_offlineResources_downloadId;"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 601
    .line 602
    new-instance v2, Laohp;

    .line 603
    .line 604
    .line 605
    invoke-direct {v2}, Laohp;-><init>()V

    .line 606
    const/4 v1, 0x1

    .line 607
    .line 608
    new-array v3, v1, [Laohn;

    .line 609
    .line 610
    sget-object v1, Laohp;->a:Laohn;

    .line 611
    .line 612
    move-object/from16 v19, v1

    .line 613
    const/4 v1, 0x0

    .line 614
    .line 615
    aput-object v19, v3, v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v11, v4, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 619
    .line 620
    new-array v3, v1, [Laohn;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v12, v4, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 624
    .line 625
    new-array v3, v1, [Laohn;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v8, v4, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 629
    .line 630
    new-array v3, v1, [Laohn;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0, v5, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 634
    .line 635
    new-array v0, v1, [Laohn;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v14, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 639
    .line 640
    new-array v0, v1, [Laohn;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v7, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 644
    .line 645
    new-array v0, v1, [Laohn;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v15, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 649
    .line 650
    new-array v0, v1, [Laohn;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v9, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 654
    .line 655
    new-array v0, v1, [Laohn;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v10, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 659
    .line 660
    new-array v0, v1, [Laohn;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v13, v6, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 664
    .line 665
    new-array v0, v1, [Laohn;

    .line 666
    .line 667
    move-object/from16 v3, v18

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 671
    .line 672
    new-array v0, v1, [Laohn;

    .line 673
    .line 674
    move-object/from16 v7, v17

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v7, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 678
    .line 679
    new-array v0, v1, [Laohn;

    .line 680
    .line 681
    const-string v3, "lastModifiedMs"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 685
    const/4 v3, 0x1

    .line 686
    .line 687
    new-array v0, v3, [Laohn;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Laohp;->d()Laohn;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    aput-object v3, v0, v1

    .line 694
    .line 695
    const-string v1, "overrideWifiOnly"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 699
    .line 700
    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 706
    .line 707
    const-string v0, "DROP INDEX ix_offlineResources_lastModifiedMs;"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Laohp;->b()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    sget-object v3, Lbxco;->a:Lbxco;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    const-string v3, "offlineResources"

    .line 723
    const/4 v4, 0x0

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v3, v0, v2, v4}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 732
    .line 733
    move-object/from16 v0, v16

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_8
    const-string v0, "ALTER TABLE inProcessUpdate ADD overrideWifiOnlyForUpdate INT DEFAULT 0"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    :pswitch_9
    move-object v0, v15

    .line 747
    .line 748
    new-instance v2, Laohp;

    .line 749
    .line 750
    .line 751
    invoke-direct {v2}, Laohp;-><init>()V

    .line 752
    const/4 v3, 0x1

    .line 753
    .line 754
    new-array v3, v3, [Laohn;

    .line 755
    .line 756
    sget-object v4, Laohp;->a:Laohn;

    .line 757
    const/4 v6, 0x0

    .line 758
    .line 759
    aput-object v4, v3, v6

    .line 760
    .line 761
    const-string v4, "updateId"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v4, v5, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 765
    .line 766
    new-array v3, v6, [Laohn;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0, v5, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Laohp;->b()Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v3, "CREATE TABLE inProcessUpdate("

    .line 778
    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v0, ");"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_a
    const-string v0, "ALTER TABLE offlineRegions ADD expiringNotificationShown INT DEFAULT 0"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 803
    .line 804
    const-string v0, "ALTER TABLE inProcessRegions ADD expiringNotificationShown INT DEFAULT 0"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_b
    new-instance v3, Laohp;

    .line 812
    .line 813
    .line 814
    invoke-direct {v3}, Laohp;-><init>()V

    .line 815
    const/4 v6, 0x1

    .line 816
    .line 817
    new-array v8, v6, [Laohn;

    .line 818
    .line 819
    sget-object v6, Laohp;->a:Laohn;

    .line 820
    const/4 v11, 0x0

    .line 821
    .line 822
    aput-object v6, v8, v11

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v2, v4, v8}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 826
    .line 827
    new-array v2, v11, [Laohn;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v14, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 831
    .line 832
    new-array v2, v11, [Laohn;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v7, v5, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 836
    .line 837
    new-array v2, v11, [Laohn;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0, v4, v2}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 841
    .line 842
    new-array v0, v11, [Laohn;

    .line 843
    .line 844
    const-string v2, "implicitRegion"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v2, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 848
    .line 849
    new-array v0, v11, [Laohn;

    .line 850
    .line 851
    const-string v2, "name"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 855
    .line 856
    new-array v0, v11, [Laohn;

    .line 857
    .line 858
    const-string v2, "expirationTimeMs"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 862
    .line 863
    new-array v0, v11, [Laohn;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v9, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 867
    .line 868
    new-array v0, v11, [Laohn;

    .line 869
    .line 870
    const-string v2, "currentSize"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 874
    .line 875
    new-array v0, v11, [Laohn;

    .line 876
    .line 877
    const-string v2, "estimatedBytesProcessed"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 881
    .line 882
    new-array v0, v11, [Laohn;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v10, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 886
    .line 887
    new-array v0, v11, [Laohn;

    .line 888
    .line 889
    const-string v2, "totalNumFiles"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 893
    .line 894
    new-array v0, v11, [Laohn;

    .line 895
    .line 896
    const-string v2, "numFilesToDownload"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 900
    .line 901
    new-array v0, v11, [Laohn;

    .line 902
    .line 903
    const-string v2, "numFilesProcessed"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 907
    .line 908
    new-array v0, v11, [Laohn;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v13, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 912
    const/4 v2, 0x1

    .line 913
    .line 914
    new-array v0, v2, [Laohn;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Laohp;->d()Laohn;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    aput-object v2, v0, v11

    .line 921
    .line 922
    const-string v2, "overrideWifiOnlyForRegion"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v2, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Laohp;->b()Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    sget-object v2, Lbxco;->a:Lbxco;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v2}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    const-string v5, "offlineRegions"

    .line 938
    const/4 v6, 0x0

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v5, v0, v4, v6}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Laohp;->b()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v2}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    const-string v3, "inProcessRegions"

    .line 952
    const/4 v4, 0x0

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v3, v0, v2, v4}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_c
    const-string v0, "ALTER TABLE offlineRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 963
    .line 964
    const-string v0, "ALTER TABLE inProcessRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_d
    const-string v0, "ALTER TABLE offlineResources ADD overrideWifiOnly INT DEFAULT 0"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_e
    move-object/from16 v0, v16

    .line 979
    .line 980
    const-string v2, "ALTER TABLE offlineResources ADD lastModifiedMs INT"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_f
    const-string v0, "ALTER TABLE offlineRegions ADD regionVersion TEXT"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 994
    .line 995
    const-string v0, "ALTER TABLE inProcessRegions ADD regionVersion TEXT"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_10
    move-object/from16 v16, v2

    .line 1003
    move-object v0, v15

    .line 1004
    .line 1005
    move-object/from16 v2, v17

    .line 1006
    .line 1007
    move-object/from16 v3, v18

    .line 1008
    .line 1009
    move-object/from16 v6, v19

    .line 1010
    .line 1011
    move-object/from16 v13, v20

    .line 1012
    .line 1013
    move-object/from16 v15, v21

    .line 1014
    .line 1015
    new-instance v1, Laohp;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v1}, Laohp;-><init>()V

    .line 1019
    const/4 v2, 0x1

    .line 1020
    .line 1021
    new-array v3, v2, [Laohn;

    .line 1022
    .line 1023
    sget-object v2, Laohp;->a:Laohn;

    .line 1024
    .line 1025
    move-object/from16 v19, v2

    .line 1026
    const/4 v2, 0x0

    .line 1027
    .line 1028
    aput-object v19, v3, v2

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v11, v4, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1032
    .line 1033
    new-array v3, v2, [Laohn;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v12, v4, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1037
    .line 1038
    new-array v3, v2, [Laohn;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v8, v4, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1042
    .line 1043
    new-array v3, v2, [Laohn;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v5, v3}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1047
    .line 1048
    new-array v0, v2, [Laohn;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v14, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1052
    .line 1053
    new-array v0, v2, [Laohn;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v7, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1057
    .line 1058
    new-array v0, v2, [Laohn;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v15, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1062
    .line 1063
    new-array v0, v2, [Laohn;

    .line 1064
    .line 1065
    const-string v3, "downloadId"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1069
    .line 1070
    new-array v0, v2, [Laohn;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v9, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1074
    .line 1075
    new-array v0, v2, [Laohn;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v10, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1079
    .line 1080
    new-array v0, v2, [Laohn;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v13, v6, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1084
    .line 1085
    new-array v0, v2, [Laohn;

    .line 1086
    .line 1087
    move-object/from16 v3, v18

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v5, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1091
    .line 1092
    new-array v0, v2, [Laohn;

    .line 1093
    .line 1094
    move-object/from16 v7, v17

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v7, v4, v0}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1098
    .line 1099
    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    .line 1100
    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1105
    .line 1106
    const-string v0, "DROP INDEX ix_offlineResources_downloadId;"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Laohp;->b()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    sget-object v3, Lbxco;->a:Lbxco;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    const-string v5, "offlineResources"

    .line 1122
    .line 1123
    const-string v6, "ORDER BY variant ASC"

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v5, v0, v1, v6}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1132
    .line 1133
    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId);"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1137
    .line 1138
    new-instance v0, Laohp;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0}, Laohp;-><init>()V

    .line 1142
    const/4 v1, 0x1

    .line 1143
    .line 1144
    new-array v5, v1, [Laohn;

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    aput-object v19, v5, v22

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v11, v4, v5}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1152
    .line 1153
    new-array v1, v1, [Laohn;

    .line 1154
    .line 1155
    aput-object v19, v1, v22

    .line 1156
    .line 1157
    move-object/from16 v5, v16

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v5, v4, v1}, Laohp;->c(Ljava/lang/String;Ljava/lang/String;[Laohn;)V

    .line 1161
    .line 1162
    const-string v1, "DROP INDEX ix_resourceToRegion_regionId;"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 1173
    move-result-object v4

    .line 1174
    .line 1175
    const-string v5, "resourceToRegion"

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v5, v1, v4, v6}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    const-string v1, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId);"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1184
    .line 1185
    const-string v1, "DROP INDEX ix_inProcessResourceToRegion_regionId;"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Laohp;->b()Ljava/lang/String;

    .line 1192
    move-result-object v1

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Laohp;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    const-string v3, "inProcessResourceToRegion"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v3, v1, v0, v6}, Laohq;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId);"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1207
    .line 1208
    move/from16 v9, p2

    .line 1209
    goto :goto_3

    .line 1210
    :pswitch_11
    move-object v2, v1

    .line 1211
    .line 1212
    const-string v0, "ALTER TABLE offlineResources ADD diffUrl TEXT"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1216
    goto :goto_1

    .line 1217
    :pswitch_12
    move-object v2, v1

    .line 1218
    .line 1219
    const-string v0, "ALTER TABLE offlineResources ADD encryptionKey TEXT"

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1223
    goto :goto_1

    .line 1224
    :pswitch_13
    move-object v2, v1

    .line 1225
    .line 1226
    const-string v0, "ALTER TABLE offlineRegions ADD estimatedBytesProcessed INT"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1230
    .line 1231
    const-string v0, "ALTER TABLE offlineRegions ADD numFilesProcessed INT"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1235
    .line 1236
    const-string v0, "ALTER TABLE inProcessRegions ADD estimatedBytesProcessed INT"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1240
    .line 1241
    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesProcessed INT"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1245
    .line 1246
    :cond_3
    :goto_1
    move/from16 v9, p2

    .line 1247
    .line 1248
    goto/16 :goto_4

    .line 1249
    :pswitch_14
    move-object v2, v1

    .line 1250
    .line 1251
    const/16 v0, 0x9

    .line 1252
    .line 1253
    move/from16 v9, p2

    .line 1254
    .line 1255
    if-ne v9, v0, :cond_4

    .line 1256
    .line 1257
    :try_start_0
    const-string v0, "totalNumFiles"

    .line 1258
    .line 1259
    .line 1260
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1261
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1262
    .line 1263
    :try_start_1
    const-string v2, "inProcessRegions"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1264
    const/4 v7, 0x0

    .line 1265
    const/4 v8, 0x0

    .line 1266
    const/4 v4, 0x0

    .line 1267
    const/4 v5, 0x0

    .line 1268
    const/4 v6, 0x0

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    .line 1273
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1274
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1275
    .line 1276
    .line 1277
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1278
    .line 1279
    .line 1280
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    :catchall_0
    move-exception v0

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1287
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1288
    .line 1289
    :catch_0
    move-object/from16 v1, p1

    .line 1290
    goto :goto_2

    .line 1291
    :catch_1
    move-object v1, v2

    .line 1292
    .line 1293
    :catch_2
    :goto_2
    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1297
    .line 1298
    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    :cond_4
    :goto_3
    move-object v1, v2

    .line 1305
    .line 1306
    goto/16 :goto_4

    .line 1307
    .line 1308
    :pswitch_15
    move/from16 v9, p2

    .line 1309
    .line 1310
    const-string v0, "ALTER TABLE offlineRegions ADD totalNumFiles INT"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1314
    .line 1315
    const-string v0, "ALTER TABLE offlineRegions ADD numFilesToDownload INT"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1319
    .line 1320
    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1324
    .line 1325
    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1329
    .line 1330
    goto/16 :goto_4

    .line 1331
    .line 1332
    :pswitch_16
    move/from16 v9, p2

    .line 1333
    .line 1334
    const-string v0, "ALTER TABLE offlineResources ADD nextRetry DATETIME"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1338
    .line 1339
    const-string v0, "ALTER TABLE offlineResources ADD retryCount INT"

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1343
    goto :goto_4

    .line 1344
    .line 1345
    :pswitch_17
    move/from16 v9, p2

    .line 1346
    .line 1347
    const-string v0, "CREATE TABLE inProcessRegions (regionId TEXT PRIMARY KEY, status INT, failureReason INT, geometry TEXT, implicitRegion TEXT, name TEXT, expirationTimeMs INT, estimatedSize INT, currentSize INT, onDiskSize INT, resourceVersion TEXT, paintMinEpoch INT, routingMinEpoch  INT, searchMinEpoch INT);"

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1351
    .line 1352
    const-string v0, "CREATE TABLE inProcessResourceToRegion (resourceId TEXT, variant TEXT, regionId TEXT, PRIMARY KEY (resourceId, variant, regionId));"

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1356
    .line 1357
    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1361
    goto :goto_4

    .line 1362
    .line 1363
    :pswitch_18
    move/from16 v9, p2

    .line 1364
    .line 1365
    const-string v0, "ALTER TABLE offlineRegions ADD failureReason INT"

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1369
    .line 1370
    const-string v0, "DROP INDEX ix_offlineResources_status"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1374
    .line 1375
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1379
    goto :goto_4

    .line 1380
    .line 1381
    :pswitch_19
    move/from16 v9, p2

    .line 1382
    .line 1383
    const-string v0, "ALTER TABLE offlineRegions ADD resourceVersion TEXT"

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1387
    goto :goto_4

    .line 1388
    .line 1389
    :pswitch_1a
    move/from16 v9, p2

    .line 1390
    .line 1391
    const-string v0, "ALTER TABLE offlineResources ADD failureReason INT"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1395
    goto :goto_4

    .line 1396
    .line 1397
    :pswitch_1b
    move/from16 v9, p2

    .line 1398
    .line 1399
    const-string v0, "ALTER TABLE offlineRegions ADD estimatedSize INT"

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1403
    .line 1404
    const-string v0, "ALTER TABLE offlineRegions ADD currentSize INT"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1408
    .line 1409
    const-string v0, "ALTER TABLE offlineRegions ADD onDiskSize INT"

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1413
    .line 1414
    const-string v0, "ALTER TABLE offlineResources ADD estimatedSize INT"

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1418
    .line 1419
    const-string v0, "ALTER TABLE offlineResources ADD onDiskSize INT"

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1423
    goto :goto_4

    .line 1424
    .line 1425
    :pswitch_1c
    move/from16 v9, p2

    .line 1426
    .line 1427
    const-string v0, "CREATE INDEX ix_offlineResources_status ON offlineResources (status)"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1431
    .line 1432
    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId)"

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1436
    .line 1437
    const-string v0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1441
    .line 1442
    :goto_4
    add-int/lit8 v10, p0, 0x1

    .line 1443
    .line 1444
    goto/16 :goto_0

    .line 1445
    :cond_5
    return-void

    .line 1446
    nop

    .line 1447
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
