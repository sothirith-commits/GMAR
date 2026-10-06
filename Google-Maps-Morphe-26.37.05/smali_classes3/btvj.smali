.class public final synthetic Lbtvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lbtvp;


# direct methods
.method public synthetic constructor <init>(Lbtvp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtvj;->a:Lbtvp;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v1, "Unable to clean up database %s"

    .line 3
    .line 4
    iget-object p0, p0, Lbtvj;->a:Lbtvp;

    .line 5
    .line 6
    iget-object v0, p0, Lbtvp;->g:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbtvp;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object v4, v2

    .line 25
    .line 26
    :goto_0
    iget-boolean p1, p0, Lbtvp;->m:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbtvp;->o:Lbtmb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p1, p1, Lbtmb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v2, p0, Lbtvp;->m:Z

    .line 46
    .line 47
    iget-object p1, p0, Lbtvp;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, Lbtvp;->p:Lcpqy;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lbtvp;->f(Landroid/content/Context;Lcpqy;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    iput-boolean v0, p0, Lbtvp;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    iput-boolean p1, p0, Lbtvp;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "DB "

    .line 83
    .line 84
    const-string v1, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lbtvp;->h:Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Open database reference to "

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    :try_start_1
    iget-object v3, p0, Lbtvp;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v5, p0, Lbtvp;->p:Lcpqy;

    .line 169
    .line 170
    iget-object v6, p0, Lbtvp;->d:Lbvtl;

    .line 171
    .line 172
    iget-object v7, p0, Lbtvp;->e:Ljava/util/List;

    .line 173
    .line 174
    iget-object v8, p0, Lbtvp;->f:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, Lbtvp;->e(Landroid/content/Context;Ljava/io/File;Lcpqy;Lbvtl;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    move-result-object p1
    :try_end_1
    .catch Lbtvl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbtvo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbtvn; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :catch_1
    :try_start_2
    iget-object v3, p0, Lbtvp;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v5, p0, Lbtvp;->p:Lcpqy;

    .line 184
    .line 185
    iget-object v6, p0, Lbtvp;->d:Lbvtl;

    .line 186
    .line 187
    iget-object v7, p0, Lbtvp;->e:Ljava/util/List;

    .line 188
    .line 189
    iget-object v8, p0, Lbtvp;->f:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-static/range {v3 .. v8}, Lbtvp;->e(Landroid/content/Context;Ljava/io/File;Lcpqy;Lbvtl;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    move-result-object p1
    :try_end_2
    .catch Lbtvo; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbtvn; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    :goto_3
    iget-object v0, p0, Lbtvp;->h:Ljava/util/Set;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    iget-object v0, p0, Lbtvp;->b:Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 209
    return-object p1

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    .line 213
    sget-object p1, Lbtvp;->a:Lbwny;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string v0, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 220
    .line 221
    const/16 v3, 0x3157

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 225
    .line 226
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-string v3, "-wal"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    const-string v5, "-journal"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance v3, Ljava/io/File;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    const-string v6, "-shm"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    .line 285
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 310
    move-result p1

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance p0, Lbtvm;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v0, v5

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lbtvm;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    :cond_a
    new-instance p1, Lbtvl;

    .line 345
    .line 346
    const-string v0, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v0, p0}, Lbtvl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    throw p1

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    .line 354
    :try_start_5
    new-instance p1, Lbtvm;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v0, v2, v5

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0, p0}, Lbtvm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    .line 374
    new-instance p1, Lbtvl;

    .line 375
    .line 376
    const-string v0, "Recovery by deletion failed."

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, v0, p0}, Lbtvl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    throw p1

    .line 381
    :catch_3
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    .line 384
    new-instance p1, Lbtvl;

    .line 385
    .line 386
    const-string v0, "Probably-recoverable database upgrade failure."

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v0, p0}, Lbtvl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    throw p1
.end method
