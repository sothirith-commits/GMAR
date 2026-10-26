.class public final Lpin;
.super Lxvc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lxvc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Labrd;
    .locals 3

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "PRAGMA table_info("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "name"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Labrb;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw p1

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpim;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Labhd;

    .line 11
    .line 12
    const-string v5, ","

    .line 13
    .line 14
    invoke-direct {v4, v5}, Labhd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Labpr;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-direct {v5, v6}, Labpk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    check-cast v6, Labwn;

    .line 29
    .line 30
    invoke-virtual {v6}, Labwn;->f()Labrd;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5, v7}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "SELECT "

    .line 51
    .line 52
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " FROM "

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lamrw;

    .line 91
    .line 92
    invoke-direct {v9, v7}, Lamrw;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    check-cast v7, Labwn;

    .line 98
    .line 99
    invoke-virtual {v7}, Labwn;->ng()Labrd;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Labwk;

    .line 104
    .line 105
    invoke-virtual {v7}, Labwk;->k()Labyk;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lakdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :try_start_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    iget-object v13, v9, Lamrw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v12}, Lpio;->e(Ljava/lang/String;)Lakaq;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v10, v12}, Lakdd;->e(Lakaq;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "Error parsing proto"

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_1
    move-object v7, v2

    .line 168
    check-cast v7, Labpw;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Labpw;->C(I)Labyl;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    :try_start_3
    iget-object v11, v9, Lamrw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v10}, Lpio;->e(Ljava/lang/String;)Lakaq;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v1, "Error parsing byte string"

    .line 211
    .line 212
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Labwn;->f()Labrd;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v7, p2

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v7}, Lpim;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {p0, p1, v7, v4, v5}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move v7, v8

    .line 246
    :goto_3
    if-ge v7, v4, :cond_9

    .line 247
    .line 248
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lamrw;

    .line 253
    .line 254
    new-instance v10, Landroid/content/ContentValues;

    .line 255
    .line 256
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Labwn;->f()Labrd;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Labwl;

    .line 264
    .line 265
    invoke-virtual {v11}, Labwl;->k()Labyk;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_6

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v13, v9, Lamrw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lakcx;

    .line 288
    .line 289
    if-eqz v13, :cond_5

    .line 290
    .line 291
    invoke-interface {v13}, Lakcx;->cy()[B

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move-object v13, v5

    .line 297
    :goto_5
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-object v11, v2

    .line 302
    check-cast v11, Labpw;

    .line 303
    .line 304
    invoke-virtual {v11, v8}, Labpw;->C(I)Labyl;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_8

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v13, v9, Lamrw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Lakaq;

    .line 327
    .line 328
    if-eqz v13, :cond_7

    .line 329
    .line 330
    invoke-virtual {v13}, Lakaq;->G()[B

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move-object v13, v5

    .line 336
    :goto_7
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    const-string v11, " = ?"

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v9, v9, Lamrw;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Ljava/lang/String;

    .line 349
    .line 350
    filled-new-array {v9}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {p0, p1, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
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
    const/16 v6, 0x3b

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "INSERT OR IGNORE INTO "

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const-string p4, "DROP TABLE "

    .line 131
    .line 132
    invoke-static {v6, p1, p4}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "CREATE TABLE "

    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v1, p4}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
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
    sget-object p0, Lpio;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE offlineRegions ("

    .line 4
    .line 5
    const-string v1, ");"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE inProcessRegions ("

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpio;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "CREATE TABLE offlineResources ("

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lpio;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "CREATE TABLE resourceToRegion ("

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE inProcessResourceToRegion ("

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lpio;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "CREATE TABLE inProcessUpdate("

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lpio;->g:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1}, Lpin;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lpio;->a:Labyy;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v2, "Not a real exception - just for the stack trace."

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    move v10, v0

    .line 15
    :goto_0
    move/from16 v11, p3

    .line 16
    .line 17
    if-gt v10, v11, :cond_5

    .line 18
    .line 19
    const-string v0, "geometry"

    .line 20
    .line 21
    const-string v7, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    .line 22
    .line 23
    const-string v2, "regionId"

    .line 24
    .line 25
    const-string v3, "retryCount"

    .line 26
    .line 27
    const-string v4, "DATETIME"

    .line 28
    .line 29
    const-string v5, "nextRetry"

    .line 30
    .line 31
    const-string v6, "filePath"

    .line 32
    .line 33
    const-string v8, "diffUrl"

    .line 34
    .line 35
    const-string v12, "url"

    .line 36
    .line 37
    const-string v13, "regionVersion"

    .line 38
    .line 39
    const-string v14, "encryptionKey"

    .line 40
    .line 41
    const-string v15, "type"

    .line 42
    .line 43
    const-string v11, "resourceId"

    .line 44
    .line 45
    move/from16 p0, v10

    .line 46
    .line 47
    const-string v10, "onDiskSize"

    .line 48
    .line 49
    const-string v9, "estimatedSize"

    .line 50
    .line 51
    move-object/from16 v16, v7

    .line 52
    .line 53
    const-string v7, "failureReason"

    .line 54
    .line 55
    move-object/from16 v17, v14

    .line 56
    .line 57
    const-string v14, "status"

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    const-string v3, "BLOB"

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    const-string v4, "TEXT"

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    const-string v5, "INT"

    .line 70
    .line 71
    move-object/from16 v21, v6

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v1, "Unsupported upgrade to database version "

    .line 82
    .line 83
    move/from16 v10, p0

    .line 84
    .line 85
    invoke-static {v10, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    const-string v0, "offlineRegions"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lpin;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Labrd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "inProcessRegions"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lpin;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Labrd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "upcomingTripNotificationShown"

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    const-string v3, "ALTER TABLE offlineRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string v3, "upcomingTripNotificationShown"

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    const-string v3, "ALTER TABLE inProcessRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v3, "currentTripNotificationShown"

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string v0, "ALTER TABLE offlineRegions ADD currentTripNotificationShown INT DEFAULT 0"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string v0, "currentTripNotificationShown"

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "ALTER TABLE inProcessRegions ADD currentTripNotificationShown INT DEFAULT 0"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_1
    new-instance v0, Lpim;

    .line 160
    .line 161
    invoke-direct {v0}, Lpim;-><init>()V

    .line 162
    .line 163
    .line 164
    new-array v2, v6, [Lpik;

    .line 165
    .line 166
    sget-object v4, Lpim;->a:Lpik;

    .line 167
    .line 168
    aput-object v4, v2, v22

    .line 169
    .line 170
    const-string v4, "regionIndependentStateId"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 173
    .line 174
    .line 175
    move/from16 v2, v22

    .line 176
    .line 177
    new-array v2, v2, [Lpik;

    .line 178
    .line 179
    const-string v4, "serializedRegionIndependentState"

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ");"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_2
    new-instance v1, Lpim;

    .line 213
    .line 214
    invoke-direct {v1}, Lpim;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    new-array v15, v6, [Lpik;

    .line 220
    .line 221
    sget-object v24, Lpim;->a:Lpik;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    aput-object v24, v15, v6

    .line 225
    .line 226
    invoke-virtual {v1, v2, v4, v15}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 227
    .line 228
    .line 229
    new-array v2, v6, [Lpik;

    .line 230
    .line 231
    invoke-virtual {v1, v14, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 232
    .line 233
    .line 234
    new-array v2, v6, [Lpik;

    .line 235
    .line 236
    invoke-virtual {v1, v7, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 237
    .line 238
    .line 239
    new-array v2, v6, [Lpik;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 242
    .line 243
    .line 244
    new-array v2, v6, [Lpik;

    .line 245
    .line 246
    const-string v15, "implicitRegion"

    .line 247
    .line 248
    invoke-virtual {v1, v15, v3, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 249
    .line 250
    .line 251
    new-array v2, v6, [Lpik;

    .line 252
    .line 253
    const-string v15, "name"

    .line 254
    .line 255
    invoke-virtual {v1, v15, v4, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v6, [Lpik;

    .line 259
    .line 260
    const-string v15, "expirationTimeMs"

    .line 261
    .line 262
    invoke-virtual {v1, v15, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 263
    .line 264
    .line 265
    new-array v2, v6, [Lpik;

    .line 266
    .line 267
    invoke-virtual {v1, v9, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 268
    .line 269
    .line 270
    new-array v2, v6, [Lpik;

    .line 271
    .line 272
    const-string v15, "currentSize"

    .line 273
    .line 274
    invoke-virtual {v1, v15, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 275
    .line 276
    .line 277
    new-array v2, v6, [Lpik;

    .line 278
    .line 279
    const-string v15, "estimatedBytesProcessed"

    .line 280
    .line 281
    invoke-virtual {v1, v15, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 282
    .line 283
    .line 284
    new-array v2, v6, [Lpik;

    .line 285
    .line 286
    invoke-virtual {v1, v10, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 287
    .line 288
    .line 289
    new-array v2, v6, [Lpik;

    .line 290
    .line 291
    const-string v15, "totalNumFiles"

    .line 292
    .line 293
    invoke-virtual {v1, v15, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 294
    .line 295
    .line 296
    new-array v2, v6, [Lpik;

    .line 297
    .line 298
    const-string v15, "numFilesToDownload"

    .line 299
    .line 300
    invoke-virtual {v1, v15, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 301
    .line 302
    .line 303
    new-array v2, v6, [Lpik;

    .line 304
    .line 305
    const-string v15, "numFilesProcessed"

    .line 306
    .line 307
    invoke-virtual {v1, v15, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 308
    .line 309
    .line 310
    new-array v2, v6, [Lpik;

    .line 311
    .line 312
    invoke-virtual {v1, v13, v3, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    new-array v15, v2, [Lpik;

    .line 317
    .line 318
    invoke-static {}, Lpim;->d()Lpik;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    aput-object v22, v15, v6

    .line 323
    .line 324
    move/from16 v22, v6

    .line 325
    .line 326
    const-string v6, "overrideWifiOnlyForRegion"

    .line 327
    .line 328
    invoke-virtual {v1, v6, v5, v15}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 329
    .line 330
    .line 331
    new-array v6, v2, [Lpik;

    .line 332
    .line 333
    invoke-static {}, Lpim;->d()Lpik;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    aput-object v15, v6, v22

    .line 338
    .line 339
    const-string v15, "expiringNotificationShown"

    .line 340
    .line 341
    invoke-virtual {v1, v15, v5, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 342
    .line 343
    .line 344
    new-array v6, v2, [Lpik;

    .line 345
    .line 346
    invoke-static {}, Lpim;->d()Lpik;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v6, v22

    .line 351
    .line 352
    const-string v15, "hasFailedProcessing"

    .line 353
    .line 354
    invoke-virtual {v1, v15, v5, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Lpim;

    .line 358
    .line 359
    invoke-direct {v15}, Lpim;-><init>()V

    .line 360
    .line 361
    .line 362
    new-array v6, v2, [Lpik;

    .line 363
    .line 364
    aput-object v24, v6, v22

    .line 365
    .line 366
    invoke-virtual {v15, v11, v4, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 367
    .line 368
    .line 369
    move/from16 v2, v22

    .line 370
    .line 371
    new-array v6, v2, [Lpik;

    .line 372
    .line 373
    invoke-virtual {v15, v12, v4, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 374
    .line 375
    .line 376
    new-array v6, v2, [Lpik;

    .line 377
    .line 378
    invoke-virtual {v15, v8, v4, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 379
    .line 380
    .line 381
    new-array v6, v2, [Lpik;

    .line 382
    .line 383
    move-object/from16 v8, v23

    .line 384
    .line 385
    invoke-virtual {v15, v8, v5, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 386
    .line 387
    .line 388
    new-array v6, v2, [Lpik;

    .line 389
    .line 390
    invoke-virtual {v15, v14, v5, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 391
    .line 392
    .line 393
    new-array v6, v2, [Lpik;

    .line 394
    .line 395
    invoke-virtual {v15, v7, v5, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 396
    .line 397
    .line 398
    new-array v6, v2, [Lpik;

    .line 399
    .line 400
    move-object/from16 v7, v21

    .line 401
    .line 402
    invoke-virtual {v15, v7, v4, v6}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 403
    .line 404
    .line 405
    new-array v4, v2, [Lpik;

    .line 406
    .line 407
    invoke-virtual {v15, v9, v5, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 408
    .line 409
    .line 410
    new-array v4, v2, [Lpik;

    .line 411
    .line 412
    invoke-virtual {v15, v10, v5, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 413
    .line 414
    .line 415
    new-array v4, v2, [Lpik;

    .line 416
    .line 417
    move-object/from16 v6, v19

    .line 418
    .line 419
    move-object/from16 v7, v20

    .line 420
    .line 421
    invoke-virtual {v15, v7, v6, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 422
    .line 423
    .line 424
    new-array v4, v2, [Lpik;

    .line 425
    .line 426
    move-object/from16 v6, v18

    .line 427
    .line 428
    invoke-virtual {v15, v6, v5, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 429
    .line 430
    .line 431
    new-array v4, v2, [Lpik;

    .line 432
    .line 433
    move-object/from16 v7, v17

    .line 434
    .line 435
    invoke-virtual {v15, v7, v3, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 436
    .line 437
    .line 438
    new-array v4, v2, [Lpik;

    .line 439
    .line 440
    const-string v6, "verificationKey"

    .line 441
    .line 442
    invoke-virtual {v15, v6, v3, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 443
    .line 444
    .line 445
    new-array v3, v2, [Lpik;

    .line 446
    .line 447
    const-string v4, "lastModifiedMs"

    .line 448
    .line 449
    invoke-virtual {v15, v4, v5, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    new-array v4, v3, [Lpik;

    .line 454
    .line 455
    invoke-static {}, Lpim;->d()Lpik;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v4, v2

    .line 460
    .line 461
    const-string v2, "overrideWifiOnly"

    .line 462
    .line 463
    invoke-virtual {v15, v2, v5, v4}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Labpz;

    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    invoke-direct {v2, v3}, Labpz;-><init>(I)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lahtf;->a:Lahtf;

    .line 473
    .line 474
    const-class v3, Lahtf;

    .line 475
    .line 476
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v0, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lalaw;->a:Lalaw;

    .line 484
    .line 485
    const-class v0, Lalaw;

    .line 486
    .line 487
    const-string v3, "implicitRegion"

    .line 488
    .line 489
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v3, v0}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    invoke-virtual {v2, v3}, Labpz;->c(Z)Labqd;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v13}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string v4, "regionId"

    .line 506
    .line 507
    const-string v2, "offlineRegions"

    .line 508
    .line 509
    move-object v3, v1

    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    invoke-static/range {v1 .. v6}, Lpin;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpim;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v13}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const-string v4, "regionId"

    .line 520
    .line 521
    const-string v2, "inProcessRegions"

    .line 522
    .line 523
    invoke-static/range {v1 .. v6}, Lpin;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpim;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Labwn;->b:Labqd;

    .line 527
    .line 528
    const-string v0, "verificationKey"

    .line 529
    .line 530
    invoke-static {v7, v0}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const-string v2, "offlineResources"

    .line 535
    .line 536
    const-string v4, "resourceId"

    .line 537
    .line 538
    move-object v3, v15

    .line 539
    invoke-static/range {v1 .. v6}, Lpin;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpim;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v16

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_3
    const-string v0, "ALTER TABLE inProcessUpdate ADD willDownloadRegion INT DEFAULT 0"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_4
    const-string v0, "ALTER TABLE offlineResources ADD verificationKey TEXT"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_5
    const-string v0, "ALTER TABLE inProcessUpdate ADD state INT DEFAULT 0"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_6
    const-string v0, "ALTER TABLE offlineRegions ADD hasFailedProcessing INT DEFAULT 0"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "ALTER TABLE inProcessRegions ADD hasFailedProcessing INT DEFAULT 0"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_7
    move-object v0, v15

    .line 588
    move-object/from16 v6, v19

    .line 589
    .line 590
    move-object/from16 v13, v20

    .line 591
    .line 592
    move-object/from16 v15, v21

    .line 593
    .line 594
    const-string v2, "DROP INDEX ix_offlineResources_downloadId;"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lpim;

    .line 600
    .line 601
    invoke-direct {v2}, Lpim;-><init>()V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    new-array v3, v1, [Lpik;

    .line 606
    .line 607
    sget-object v1, Lpim;->a:Lpik;

    .line 608
    .line 609
    move-object/from16 v19, v1

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    aput-object v19, v3, v1

    .line 613
    .line 614
    invoke-virtual {v2, v11, v4, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 615
    .line 616
    .line 617
    new-array v3, v1, [Lpik;

    .line 618
    .line 619
    invoke-virtual {v2, v12, v4, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 620
    .line 621
    .line 622
    new-array v3, v1, [Lpik;

    .line 623
    .line 624
    invoke-virtual {v2, v8, v4, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 625
    .line 626
    .line 627
    new-array v3, v1, [Lpik;

    .line 628
    .line 629
    invoke-virtual {v2, v0, v5, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 630
    .line 631
    .line 632
    new-array v0, v1, [Lpik;

    .line 633
    .line 634
    invoke-virtual {v2, v14, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 635
    .line 636
    .line 637
    new-array v0, v1, [Lpik;

    .line 638
    .line 639
    invoke-virtual {v2, v7, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 640
    .line 641
    .line 642
    new-array v0, v1, [Lpik;

    .line 643
    .line 644
    invoke-virtual {v2, v15, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 645
    .line 646
    .line 647
    new-array v0, v1, [Lpik;

    .line 648
    .line 649
    invoke-virtual {v2, v9, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 650
    .line 651
    .line 652
    new-array v0, v1, [Lpik;

    .line 653
    .line 654
    invoke-virtual {v2, v10, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 655
    .line 656
    .line 657
    new-array v0, v1, [Lpik;

    .line 658
    .line 659
    invoke-virtual {v2, v13, v6, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 660
    .line 661
    .line 662
    new-array v0, v1, [Lpik;

    .line 663
    .line 664
    move-object/from16 v3, v18

    .line 665
    .line 666
    invoke-virtual {v2, v3, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 667
    .line 668
    .line 669
    new-array v0, v1, [Lpik;

    .line 670
    .line 671
    move-object/from16 v7, v17

    .line 672
    .line 673
    invoke-virtual {v2, v7, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 674
    .line 675
    .line 676
    new-array v0, v1, [Lpik;

    .line 677
    .line 678
    const-string v3, "lastModifiedMs"

    .line 679
    .line 680
    invoke-virtual {v2, v3, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 681
    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    new-array v0, v3, [Lpik;

    .line 685
    .line 686
    invoke-static {}, Lpim;->d()Lpik;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    aput-object v3, v0, v1

    .line 691
    .line 692
    const-string v1, "overrideWifiOnly"

    .line 693
    .line 694
    invoke-virtual {v2, v1, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "DROP INDEX ix_offlineResources_lastModifiedMs;"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lpim;->b()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget-object v3, Labwr;->a:Labwr;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, "offlineResources"

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-static {v1, v3, v0, v2, v4}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v16

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :pswitch_8
    const-string v0, "ALTER TABLE inProcessUpdate ADD overrideWifiOnlyForUpdate INT DEFAULT 0"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_9
    move-object v0, v15

    .line 745
    new-instance v2, Lpim;

    .line 746
    .line 747
    invoke-direct {v2}, Lpim;-><init>()V

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    new-array v3, v3, [Lpik;

    .line 752
    .line 753
    sget-object v4, Lpim;->a:Lpik;

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    aput-object v4, v3, v6

    .line 757
    .line 758
    const-string v4, "updateId"

    .line 759
    .line 760
    invoke-virtual {v2, v4, v5, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 761
    .line 762
    .line 763
    new-array v3, v6, [Lpik;

    .line 764
    .line 765
    invoke-virtual {v2, v0, v5, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lpim;->b()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v3, "CREATE TABLE inProcessUpdate("

    .line 775
    .line 776
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v0, ");"

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :pswitch_a
    const-string v0, "ALTER TABLE offlineRegions ADD expiringNotificationShown INT DEFAULT 0"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "ALTER TABLE inProcessRegions ADD expiringNotificationShown INT DEFAULT 0"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :pswitch_b
    new-instance v3, Lpim;

    .line 809
    .line 810
    invoke-direct {v3}, Lpim;-><init>()V

    .line 811
    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    new-array v8, v6, [Lpik;

    .line 815
    .line 816
    sget-object v6, Lpim;->a:Lpik;

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    aput-object v6, v8, v11

    .line 820
    .line 821
    invoke-virtual {v3, v2, v4, v8}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 822
    .line 823
    .line 824
    new-array v2, v11, [Lpik;

    .line 825
    .line 826
    invoke-virtual {v3, v14, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 827
    .line 828
    .line 829
    new-array v2, v11, [Lpik;

    .line 830
    .line 831
    invoke-virtual {v3, v7, v5, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 832
    .line 833
    .line 834
    new-array v2, v11, [Lpik;

    .line 835
    .line 836
    invoke-virtual {v3, v0, v4, v2}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 837
    .line 838
    .line 839
    new-array v0, v11, [Lpik;

    .line 840
    .line 841
    const-string v2, "implicitRegion"

    .line 842
    .line 843
    invoke-virtual {v3, v2, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 844
    .line 845
    .line 846
    new-array v0, v11, [Lpik;

    .line 847
    .line 848
    const-string v2, "name"

    .line 849
    .line 850
    invoke-virtual {v3, v2, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 851
    .line 852
    .line 853
    new-array v0, v11, [Lpik;

    .line 854
    .line 855
    const-string v2, "expirationTimeMs"

    .line 856
    .line 857
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 858
    .line 859
    .line 860
    new-array v0, v11, [Lpik;

    .line 861
    .line 862
    invoke-virtual {v3, v9, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 863
    .line 864
    .line 865
    new-array v0, v11, [Lpik;

    .line 866
    .line 867
    const-string v2, "currentSize"

    .line 868
    .line 869
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 870
    .line 871
    .line 872
    new-array v0, v11, [Lpik;

    .line 873
    .line 874
    const-string v2, "estimatedBytesProcessed"

    .line 875
    .line 876
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 877
    .line 878
    .line 879
    new-array v0, v11, [Lpik;

    .line 880
    .line 881
    invoke-virtual {v3, v10, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 882
    .line 883
    .line 884
    new-array v0, v11, [Lpik;

    .line 885
    .line 886
    const-string v2, "totalNumFiles"

    .line 887
    .line 888
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 889
    .line 890
    .line 891
    new-array v0, v11, [Lpik;

    .line 892
    .line 893
    const-string v2, "numFilesToDownload"

    .line 894
    .line 895
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 896
    .line 897
    .line 898
    new-array v0, v11, [Lpik;

    .line 899
    .line 900
    const-string v2, "numFilesProcessed"

    .line 901
    .line 902
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 903
    .line 904
    .line 905
    new-array v0, v11, [Lpik;

    .line 906
    .line 907
    invoke-virtual {v3, v13, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    new-array v0, v2, [Lpik;

    .line 912
    .line 913
    invoke-static {}, Lpim;->d()Lpik;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    aput-object v2, v0, v11

    .line 918
    .line 919
    const-string v2, "overrideWifiOnlyForRegion"

    .line 920
    .line 921
    invoke-virtual {v3, v2, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Lpim;->b()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v2, Labwr;->a:Labwr;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const-string v5, "offlineRegions"

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    invoke-static {v1, v5, v0, v4, v6}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lpim;->b()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v3, v2}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v3, "inProcessRegions"

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    invoke-static {v1, v3, v0, v2, v4}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_c
    const-string v0, "ALTER TABLE offlineRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "ALTER TABLE inProcessRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_d
    const-string v0, "ALTER TABLE offlineResources ADD overrideWifiOnly INT DEFAULT 0"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :pswitch_e
    move-object/from16 v0, v16

    .line 976
    .line 977
    const-string v2, "ALTER TABLE offlineResources ADD lastModifiedMs INT"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_f
    const-string v0, "ALTER TABLE offlineRegions ADD regionVersion TEXT"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string v0, "ALTER TABLE inProcessRegions ADD regionVersion TEXT"

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :pswitch_10
    move-object/from16 v16, v2

    .line 1000
    .line 1001
    move-object v0, v15

    .line 1002
    move-object/from16 v6, v19

    .line 1003
    .line 1004
    move-object/from16 v13, v20

    .line 1005
    .line 1006
    move-object/from16 v15, v21

    .line 1007
    .line 1008
    new-instance v1, Lpim;

    .line 1009
    .line 1010
    invoke-direct {v1}, Lpim;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    new-array v3, v2, [Lpik;

    .line 1015
    .line 1016
    sget-object v2, Lpim;->a:Lpik;

    .line 1017
    .line 1018
    move-object/from16 v19, v2

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    aput-object v19, v3, v2

    .line 1022
    .line 1023
    invoke-virtual {v1, v11, v4, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1024
    .line 1025
    .line 1026
    new-array v3, v2, [Lpik;

    .line 1027
    .line 1028
    invoke-virtual {v1, v12, v4, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1029
    .line 1030
    .line 1031
    new-array v3, v2, [Lpik;

    .line 1032
    .line 1033
    invoke-virtual {v1, v8, v4, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1034
    .line 1035
    .line 1036
    new-array v3, v2, [Lpik;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0, v5, v3}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1039
    .line 1040
    .line 1041
    new-array v0, v2, [Lpik;

    .line 1042
    .line 1043
    invoke-virtual {v1, v14, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1044
    .line 1045
    .line 1046
    new-array v0, v2, [Lpik;

    .line 1047
    .line 1048
    invoke-virtual {v1, v7, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1049
    .line 1050
    .line 1051
    new-array v0, v2, [Lpik;

    .line 1052
    .line 1053
    invoke-virtual {v1, v15, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1054
    .line 1055
    .line 1056
    new-array v0, v2, [Lpik;

    .line 1057
    .line 1058
    const-string v3, "downloadId"

    .line 1059
    .line 1060
    invoke-virtual {v1, v3, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1061
    .line 1062
    .line 1063
    new-array v0, v2, [Lpik;

    .line 1064
    .line 1065
    invoke-virtual {v1, v9, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1066
    .line 1067
    .line 1068
    new-array v0, v2, [Lpik;

    .line 1069
    .line 1070
    invoke-virtual {v1, v10, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1071
    .line 1072
    .line 1073
    new-array v0, v2, [Lpik;

    .line 1074
    .line 1075
    invoke-virtual {v1, v13, v6, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1076
    .line 1077
    .line 1078
    new-array v0, v2, [Lpik;

    .line 1079
    .line 1080
    move-object/from16 v3, v18

    .line 1081
    .line 1082
    invoke-virtual {v1, v3, v5, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1083
    .line 1084
    .line 1085
    new-array v0, v2, [Lpik;

    .line 1086
    .line 1087
    move-object/from16 v7, v17

    .line 1088
    .line 1089
    invoke-virtual {v1, v7, v4, v0}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    .line 1093
    .line 1094
    move-object/from16 v2, p1

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "DROP INDEX ix_offlineResources_downloadId;"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lpim;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v3, Labwr;->a:Labwr;

    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v5, "offlineResources"

    .line 1115
    .line 1116
    const-string v6, "ORDER BY variant ASC"

    .line 1117
    .line 1118
    invoke-static {v2, v5, v0, v1, v6}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId);"

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lpim;

    .line 1132
    .line 1133
    invoke-direct {v0}, Lpim;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    new-array v5, v1, [Lpik;

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    aput-object v19, v5, v22

    .line 1142
    .line 1143
    invoke-virtual {v0, v11, v4, v5}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1144
    .line 1145
    .line 1146
    new-array v1, v1, [Lpik;

    .line 1147
    .line 1148
    aput-object v19, v1, v22

    .line 1149
    .line 1150
    move-object/from16 v5, v16

    .line 1151
    .line 1152
    invoke-virtual {v0, v5, v4, v1}, Lpim;->c(Ljava/lang/String;Ljava/lang/String;[Lpik;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "DROP INDEX ix_resourceToRegion_regionId;"

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v0, v3}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string v5, "resourceToRegion"

    .line 1169
    .line 1170
    invoke-static {v2, v5, v1, v4, v6}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId);"

    .line 1174
    .line 1175
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v1, "DROP INDEX ix_inProcessResourceToRegion_regionId;"

    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lpim;->b()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v3}, Lpim;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const-string v3, "inProcessResourceToRegion"

    .line 1192
    .line 1193
    invoke-static {v2, v3, v1, v0, v6}, Lpin;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId);"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3
    move-object v1, v2

    .line 1202
    goto/16 :goto_2

    .line 1203
    .line 1204
    :pswitch_11
    move-object v2, v1

    .line 1205
    const-string v0, "ALTER TABLE offlineResources ADD diffUrl TEXT"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_2

    .line 1211
    .line 1212
    :pswitch_12
    move-object v2, v1

    .line 1213
    const-string v0, "ALTER TABLE offlineResources ADD encryptionKey TEXT"

    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :pswitch_13
    move-object v2, v1

    .line 1221
    const-string v0, "ALTER TABLE offlineRegions ADD estimatedBytesProcessed INT"

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "ALTER TABLE offlineRegions ADD numFilesProcessed INT"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "ALTER TABLE inProcessRegions ADD estimatedBytesProcessed INT"

    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesProcessed INT"

    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_2

    .line 1242
    .line 1243
    :pswitch_14
    move-object v2, v1

    .line 1244
    const/16 v0, 0x9

    .line 1245
    .line 1246
    move/from16 v9, p2

    .line 1247
    .line 1248
    if-ne v9, v0, :cond_3

    .line 1249
    .line 1250
    :try_start_0
    const-string v0, "totalNumFiles"

    .line 1251
    .line 1252
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1256
    :try_start_1
    const-string v2, "inProcessRegions"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    const/4 v8, 0x0

    .line 1260
    const/4 v4, 0x0

    .line 1261
    const/4 v5, 0x0

    .line 1262
    const/4 v6, 0x0

    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1269
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1270
    .line 1271
    .line 1272
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :catchall_0
    move-exception v0

    .line 1278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1279
    .line 1280
    .line 1281
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1282
    :catch_0
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    goto :goto_1

    .line 1285
    :catch_1
    move-object v1, v2

    .line 1286
    :catch_2
    :goto_1
    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_2

    .line 1297
    .line 1298
    :pswitch_15
    const-string v0, "ALTER TABLE offlineRegions ADD totalNumFiles INT"

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "ALTER TABLE offlineRegions ADD numFilesToDownload INT"

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_2

    .line 1319
    :pswitch_16
    const-string v0, "ALTER TABLE offlineResources ADD nextRetry DATETIME"

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "ALTER TABLE offlineResources ADD retryCount INT"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_2

    .line 1330
    :pswitch_17
    const-string v0, "CREATE TABLE inProcessRegions (regionId TEXT PRIMARY KEY, status INT, failureReason INT, geometry TEXT, implicitRegion TEXT, name TEXT, expirationTimeMs INT, estimatedSize INT, currentSize INT, onDiskSize INT, resourceVersion TEXT, paintMinEpoch INT, routingMinEpoch  INT, searchMinEpoch INT);"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "CREATE TABLE inProcessResourceToRegion (resourceId TEXT, variant TEXT, regionId TEXT, PRIMARY KEY (resourceId, variant, regionId));"

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_2

    .line 1346
    :pswitch_18
    const-string v0, "ALTER TABLE offlineRegions ADD failureReason INT"

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "DROP INDEX ix_offlineResources_status"

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2

    .line 1362
    :pswitch_19
    const-string v0, "ALTER TABLE offlineRegions ADD resourceVersion TEXT"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2

    .line 1368
    :pswitch_1a
    const-string v0, "ALTER TABLE offlineResources ADD failureReason INT"

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2

    .line 1374
    :pswitch_1b
    const-string v0, "ALTER TABLE offlineRegions ADD estimatedSize INT"

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "ALTER TABLE offlineRegions ADD currentSize INT"

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "ALTER TABLE offlineRegions ADD onDiskSize INT"

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "ALTER TABLE offlineResources ADD estimatedSize INT"

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "ALTER TABLE offlineResources ADD onDiskSize INT"

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2

    .line 1400
    :pswitch_1c
    const-string v0, "CREATE INDEX ix_offlineResources_status ON offlineResources (status)"

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId)"

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const-string v0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_4
    :goto_2
    add-int/lit8 v10, p0, 0x1

    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :cond_5
    return-void

    .line 1420
    nop

    .line 1421
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
