.class public final Lyfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lalax;

.field private final d:Ltfo;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfp;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalax;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyfp;->c:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lyfp;->d:Ltfo;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyfp;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized f(Lylj;)Lyfk;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lylj;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lyfp;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lyfp;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lyfk;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Lyfk;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized g(Lylj;Landroid/database/sqlite/SQLiteDatabase;Lzol;)Labhl;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    iget-object v3, p3, Lzol;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzol;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance p3, Labhh;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p3, v0}, Labhh;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lrzn;->o()Lynd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "thread_id"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lynd;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "read_state"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lajkd;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lynd;->B(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "count_behavior"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, La;->af(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Lynd;->y(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "system_tray_behavior"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, La;->af(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lynd;->A(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "last_updated__version"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Lynd;->p(J)V

    .line 112
    .line 113
    .line 114
    const-string v0, "last_notification_version"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1, v2, v3}, Lynd;->o(J)V

    .line 125
    .line 126
    .line 127
    const-string v0, "payload_type"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lynd;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lajjt;->a:Lajjt;

    .line 141
    .line 142
    const-string v2, "notification_metadata"

    .line 143
    .line 144
    invoke-static {p2, v0, v2}, Lyfr;->f(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lynd;->q(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lajii;->a:Lajii;

    .line 152
    .line 153
    const-string v2, "actions"

    .line 154
    .line 155
    invoke-static {p2, v0, v2}, Lyfr;->f(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lajii;

    .line 179
    .line 180
    invoke-static {v3}, Lynh;->a(Lajii;)Laays;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Laays;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v1, v2}, Lynd;->b(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "creation_id"

    .line 202
    .line 203
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Lynd;->f(J)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lajjk;->a:Lajjk;

    .line 215
    .line 216
    const-string v2, "rendered_message"

    .line 217
    .line 218
    invoke-static {p2, v0, v2}, Lyfr;->e(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Lajrs;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lajjk;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lynd;->c(Lajjk;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lajoy;->a:Lajoy;

    .line 228
    .line 229
    const-string v2, "payload"

    .line 230
    .line 231
    invoke-static {p2, v0, v2}, Lyfr;->e(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Lajrs;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lajoy;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lynd;->t(Lajoy;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "update_thread_state_token"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lynd;->x(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "group_id"

    .line 254
    .line 255
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lynd;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "expiration_timestamp"

    .line 267
    .line 268
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v1, v2, v3}, Lynd;->i(J)V

    .line 277
    .line 278
    .line 279
    const-string v0, "expiration_duration_from_display_ms"

    .line 280
    .line 281
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v1, v2, v3}, Lynd;->h(J)V

    .line 290
    .line 291
    .line 292
    const-string v0, "thread_stored_timestamp"

    .line 293
    .line 294
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v1, v2, v3}, Lynd;->n(J)V

    .line 303
    .line 304
    .line 305
    const-string v0, "storage_mode"

    .line 306
    .line 307
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, La;->af(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Lynd;->z(I)V

    .line 320
    .line 321
    .line 322
    const-string v0, "deletion_status"

    .line 323
    .line 324
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Lajjo;->b(I)Lajjo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lynd;->g(Lajjo;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "opaque_backend_data"

    .line 340
    .line 341
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lajpm;->w([B)Lajpm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lynd;->s(Lajpm;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "external_experiment_ids"

    .line 357
    .line 358
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v0, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lyfq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    if-nez v2, :cond_2

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_2
    :try_start_3
    const-string v3, ","

    .line 375
    .line 376
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    array-length v4, v3

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_2
    if-ge v5, v4, :cond_3

    .line 383
    .line 384
    aget-object v6, v3, v5

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lyfq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :catch_0
    move-exception v0

    .line 401
    :try_start_4
    sget-object v3, Lyfr;->a:Labrq;

    .line 402
    .line 403
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Labrm;

    .line 408
    .line 409
    invoke-interface {v3, v0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Labrm;

    .line 414
    .line 415
    const/16 v3, 0x1984

    .line 416
    .line 417
    invoke-interface {v0, v3}, Labrm;->K(I)Labqx;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Labrm;

    .line 422
    .line 423
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 424
    .line 425
    invoke-interface {v0, v3, v2}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lynd;->j(Ljava/util/Set;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lajkg;->a:Lajkg;

    .line 437
    .line 438
    const-string v2, "rendering_metadata"

    .line 439
    .line 440
    invoke-static {p2, v0, v2}, Lyfr;->e(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Lajrs;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lajkg;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lynd;->v(Lajkg;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "send_timestamp_usec"

    .line 450
    .line 451
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-virtual {v1, v2, v3}, Lynd;->w(J)V

    .line 460
    .line 461
    .line 462
    const-string v0, "notification_type"

    .line 463
    .line 464
    invoke-static {p2, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Lynd;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lynd;->a()Lyni;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "reference"

    .line 480
    .line 481
    invoke-static {p2, v1}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p3, v0, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lyfq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :catch_1
    :try_start_5
    iget-object v0, p0, Lyfp;->c:Lalax;

    .line 499
    .line 500
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lyau;

    .line 505
    .line 506
    sget-object v1, Lajes;->af:Lajes;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Lyau;->a(Lajes;)Lyav;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0, p1}, Lyav;->e(Lylj;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lyav;->a()V

    .line 516
    .line 517
    .line 518
    :cond_4
    const/4 p1, 0x1

    .line 519
    invoke-virtual {p3, p1}, Labhh;->c(Z)Labhl;

    .line 520
    .line 521
    .line 522
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    if-eqz p2, :cond_5

    .line 524
    .line 525
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 526
    .line 527
    .line 528
    :cond_5
    monitor-exit p0

    .line 529
    return-object p1

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    move-object p1, v0

    .line 532
    if-eqz p2, :cond_6

    .line 533
    .line 534
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    move-object p2, v0

    .line 540
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_6
    :goto_4
    throw p1

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    move-object p1, v0

    .line 546
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 547
    throw p1
.end method

.method private final declared-synchronized h(Lylj;Lzol;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyfp;->f(Lylj;)Lyfk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyfk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p3

    .line 14
    check-cast v0, Labhe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzol;

    .line 32
    .line 33
    new-instance v2, Ladad;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Ladad;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v3, "UPDATE "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ladad;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "threads"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ladad;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, " SET "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ladad;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lzol;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ladad;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, " WHERE "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ladad;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lzol;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ladad;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ladad;->f()Lzol;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lzol;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lzol;->a()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lzol;->a()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v1, v4}, Lzfl;->B([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_8
    sget-object v0, Lyfp;->a:Labrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Labrm;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Labrm;

    .line 141
    .line 142
    const/16 v0, 0x1981

    .line 143
    .line 144
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Labrm;

    .line 149
    .line 150
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 151
    .line 152
    invoke-interface {p1, v0, p2, p3}, Labrm;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 158
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lylj;Ljava/util/List;)Labhe;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lyfp;->f(Lylj;)Lyfk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyfk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_3
    move-object v2, p2

    .line 20
    check-cast v2, Labhe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Labhe;->C(I)Labpw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lzol;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v3}, Lyfp;->g(Lylj;Landroid/database/sqlite/SQLiteDatabase;Lzol;)Labhl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Labhl;->f()Labil;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_9
    sget-object v0, Lyfp;->a:Labrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Labrm;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Labrm;

    .line 99
    .line 100
    const/16 v0, 0x1980

    .line 101
    .line 102
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Labrm;

    .line 107
    .line 108
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Labnu;->a:Labhe;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    throw p1
.end method

.method public final declared-synchronized b(Lylj;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladad;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ladad;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reference"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reference"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, " & ~?"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ladad;->f()Lzol;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lyfp;->h(Lylj;Lzol;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized c(Lylj;Lyni;Z)Landroid/util/Pair;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lyfp;->f(Lylj;)Lyfk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyfk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "thread_id"

    .line 23
    .line 24
    iget-object v4, v1, Lyni;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "read_state"

    .line 30
    .line 31
    iget v5, v1, Lyni;->B:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    sub-int/2addr v5, v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "count_behavior"

    .line 43
    .line 44
    iget v5, v1, Lyni;->y:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "system_tray_behavior"

    .line 56
    .line 57
    iget v5, v1, Lyni;->z:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "last_updated__version"

    .line 69
    .line 70
    iget-wide v7, v1, Lyni;->c:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "last_notification_version"

    .line 80
    .line 81
    iget-wide v9, v1, Lyni;->d:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "payload_type"

    .line 91
    .line 92
    iget-object v5, v1, Lyni;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "update_thread_state_token"

    .line 98
    .line 99
    iget-object v5, v1, Lyni;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "group_id"

    .line 105
    .line 106
    iget-object v5, v1, Lyni;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "expiration_timestamp"

    .line 112
    .line 113
    iget-wide v9, v1, Lyni;->r:J

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "expiration_duration_from_display_ms"

    .line 123
    .line 124
    iget-wide v9, v1, Lyni;->s:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "thread_stored_timestamp"

    .line 134
    .line 135
    iget-object v5, p0, Lyfp;->d:Ltfo;

    .line 136
    .line 137
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "locally_removed"

    .line 153
    .line 154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "storage_mode"

    .line 160
    .line 161
    iget v5, v1, Lyni;->A:I

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "creation_id"

    .line 173
    .line 174
    iget-wide v9, v1, Lyni;->e:J

    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "reference"

    .line 184
    .line 185
    const-wide/16 v9, 0x1

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "deletion_status"

    .line 195
    .line 196
    iget-object v5, v1, Lyni;->b:Lajjo;

    .line 197
    .line 198
    iget v5, v5, Lajjo;->d:I

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "opaque_backend_data"

    .line 208
    .line 209
    iget-object v5, v1, Lyni;->i:Lajpm;

    .line 210
    .line 211
    invoke-virtual {v5}, Lajpm;->H()[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lyni;->o:Lajjk;

    .line 219
    .line 220
    const-string v5, "rendered_message"

    .line 221
    .line 222
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lyni;->p:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_1

    .line 236
    .line 237
    sget-object v5, Lywy;->a:Lywy;

    .line 238
    .line 239
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_0

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lajjt;

    .line 258
    .line 259
    sget-object v12, Lajoy;->a:Lajoy;

    .line 260
    .line 261
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v11}, Lajov;->cw()Lajpm;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 273
    .line 274
    check-cast v13, Lajoy;

    .line 275
    .line 276
    iput-object v11, v13, Lajoy;->c:Lajpm;

    .line 277
    .line 278
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lajoy;

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Lajqg;->bY(Lajoy;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    const-string v3, "notification_metadata"

    .line 289
    .line 290
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lywy;

    .line 295
    .line 296
    invoke-virtual {v5}, Lajov;->cy()[B

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    .line 302
    .line 303
    :cond_1
    iget-object v3, v1, Lyni;->u:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_3

    .line 310
    .line 311
    sget-object v5, Lywy;->a:Lywy;

    .line 312
    .line 313
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_2

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lynh;

    .line 332
    .line 333
    sget-object v12, Lajoy;->a:Lajoy;

    .line 334
    .line 335
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11}, Lynh;->b()Lajii;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Lajov;->cw()Lajpm;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 351
    .line 352
    check-cast v13, Lajoy;

    .line 353
    .line 354
    iput-object v11, v13, Lajoy;->c:Lajpm;

    .line 355
    .line 356
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lajoy;

    .line 361
    .line 362
    invoke-virtual {v5, v11}, Lajqg;->bY(Lajoy;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    const-string v3, "actions"

    .line 367
    .line 368
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lywy;

    .line 373
    .line 374
    invoke-virtual {v5}, Lajov;->cy()[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    :cond_3
    iget-object v3, v1, Lyni;->g:Lajoy;

    .line 382
    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    const-string v5, "payload"

    .line 386
    .line 387
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 392
    .line 393
    .line 394
    :cond_4
    iget-object v3, v1, Lyni;->k:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_5

    .line 401
    .line 402
    const-string v5, "external_experiment_ids"

    .line 403
    .line 404
    const-string v11, ","

    .line 405
    .line 406
    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_5
    iget-object v3, v1, Lyni;->l:Lajkg;

    .line 414
    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    const-string v5, "rendering_metadata"

    .line 418
    .line 419
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 424
    .line 425
    .line 426
    :cond_6
    const-string v3, "send_timestamp_usec"

    .line 427
    .line 428
    iget-wide v11, v1, Lyni;->m:J

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "notification_type"

    .line 438
    .line 439
    iget-object v5, v1, Lyni;->n:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ladad;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v3, v5}, Ladad;-><init>([B)V

    .line 448
    .line 449
    .line 450
    const-string v11, "thread_id"

    .line 451
    .line 452
    invoke-virtual {v3, v11}, Ladad;->g(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v11, " = ?"

    .line 456
    .line 457
    new-array v12, v6, [Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    aput-object v4, v12, v13

    .line 461
    .line 462
    invoke-virtual {v3, v11, v12}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ladad;->f()Lzol;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-direct {p0, p1, v2, v3}, Lyfp;->g(Lylj;Landroid/database/sqlite/SQLiteDatabase;Lzol;)Labhl;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Labhl;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_8

    .line 478
    .line 479
    const-string p1, "threads"

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-virtual {v2, p1, v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 486
    .line 487
    .line 488
    new-instance p1, Landroid/util/Pair;

    .line 489
    .line 490
    sget-object v0, Lyfg;->a:Lyfg;

    .line 491
    .line 492
    sget-object v3, Laawz;->a:Laawz;

    .line 493
    .line 494
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    .line 496
    .line 497
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    .line 499
    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 503
    .line 504
    .line 505
    :cond_7
    monitor-exit p0

    .line 506
    return-object p1

    .line 507
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Labhl;->f()Labil;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Labnx;

    .line 512
    .line 513
    iget-object v4, v4, Labnx;->a:Labhe;

    .line 514
    .line 515
    invoke-virtual {v4, v13}, Labhe;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lyni;

    .line 520
    .line 521
    iget-wide v11, v4, Lyni;->c:J

    .line 522
    .line 523
    cmp-long v5, v11, v7

    .line 524
    .line 525
    if-nez v5, :cond_9

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lyni;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_9

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    move v6, v13

    .line 535
    :goto_2
    if-ltz v5, :cond_c

    .line 536
    .line 537
    if-eqz p3, :cond_a

    .line 538
    .line 539
    if-eqz v6, :cond_a

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 543
    .line 544
    sget-object v0, Lyfg;->c:Lyfg;

    .line 545
    .line 546
    sget-object v3, Laawz;->a:Laawz;

    .line 547
    .line 548
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    .line 550
    .line 551
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 552
    .line 553
    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 557
    .line 558
    .line 559
    :cond_b
    monitor-exit p0

    .line 560
    return-object p1

    .line 561
    :cond_c
    :goto_3
    :try_start_8
    const-string v5, "threads"

    .line 562
    .line 563
    iget-object v6, v3, Lzol;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3}, Lzol;->a()[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v5, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    and-long/2addr v5, v9

    .line 586
    const-wide/16 v7, 0x0

    .line 587
    .line 588
    cmp-long p1, v5, v7

    .line 589
    .line 590
    if-lez p1, :cond_d

    .line 591
    .line 592
    sget-object p1, Lyfg;->b:Lyfg;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_d
    sget-object p1, Lyfg;->a:Lyfg;

    .line 596
    .line 597
    :goto_4
    new-instance v0, Landroid/util/Pair;

    .line 598
    .line 599
    sget-object v3, Lyfg;->b:Lyfg;

    .line 600
    .line 601
    if-ne p1, v3, :cond_e

    .line 602
    .line 603
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_5

    .line 608
    :cond_e
    sget-object v3, Laawz;->a:Laawz;

    .line 609
    .line 610
    :goto_5
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 611
    .line 612
    .line 613
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 614
    .line 615
    .line 616
    if-eqz v2, :cond_f

    .line 617
    .line 618
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 619
    .line 620
    .line 621
    :cond_f
    monitor-exit p0

    .line 622
    return-object v0

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    move-object p1, v0

    .line 625
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 626
    .line 627
    .line 628
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    move-object p1, v0

    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    :goto_6
    throw p1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 642
    :catchall_3
    move-exception v0

    .line 643
    move-object p1, v0

    .line 644
    goto :goto_7

    .line 645
    :catch_0
    move-exception v0

    .line 646
    move-object p1, v0

    .line 647
    :try_start_e
    sget-object v0, Lyfp;->a:Labrq;

    .line 648
    .line 649
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Labrm;

    .line 654
    .line 655
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Labrm;

    .line 660
    .line 661
    const/16 v0, 0x1982

    .line 662
    .line 663
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Labrm;

    .line 668
    .line 669
    const-string v0, "Error inserting ChimeThread for account, %s"

    .line 670
    .line 671
    invoke-interface {p1, v0, v1}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance p1, Landroid/util/Pair;

    .line 675
    .line 676
    sget-object v0, Lyfg;->d:Lyfg;

    .line 677
    .line 678
    sget-object v1, Laawz;->a:Laawz;

    .line 679
    .line 680
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 681
    .line 682
    .line 683
    monitor-exit p0

    .line 684
    return-object p1

    .line 685
    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 686
    throw p1
.end method

.method public final declared-synchronized d(Lylj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfp;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyfp;->f(Lylj;)Lyfk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyfk;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Lyfp;->a:Labrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labrm;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labrm;

    .line 33
    .line 34
    const/16 v0, 0x197e

    .line 35
    .line 36
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labrm;

    .line 41
    .line 42
    const-string v0, "Error deleting database for account"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Labrm;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized e(Lylj;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyfp;->f(Lylj;)Lyfk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyfk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p2

    .line 14
    check-cast v0, Labhe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzol;

    .line 32
    .line 33
    const-string v2, "threads"

    .line 34
    .line 35
    iget-object v3, v1, Lzol;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzol;->a()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_8
    sget-object v0, Lyfp;->a:Labrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Labrm;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Labrm;

    .line 93
    .line 94
    const/16 v0, 0x197f

    .line 95
    .line 96
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Labrm;

    .line 101
    .line 102
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 103
    .line 104
    invoke-interface {p1, v0, p2}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 110
    throw p1
.end method
