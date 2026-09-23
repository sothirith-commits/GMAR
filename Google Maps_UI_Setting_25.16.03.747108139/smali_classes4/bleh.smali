.class public final Lbleh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcgri;

.field private final d:Lbdbg;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbleh;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgri;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbleh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbleh;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lbleh;->d:Lbdbg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbleh;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized g(Lblic;)Lbled;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lblic;->a:J

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
    iget-object p1, p0, Lbleh;->e:Ljava/util/HashMap;

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
    iget-object v3, p0, Lbleh;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lbled;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Lbled;-><init>(Landroid/content/Context;J)V

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
    check-cast p1, Lbled;
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

.method private final declared-synchronized h(Lblic;Landroid/database/sqlite/SQLiteDatabase;Lbndg;)Lbqph;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    invoke-virtual {p3}, Lbndg;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p3, Lbndg;->a:Ljava/lang/String;

    .line 9
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
    new-instance p3, Lbqpd;

    .line 22
    .line 23
    invoke-direct {p3}, Lbqpd;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lbnlp;->af()Lbllh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thread_id"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lbllh;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "read_state"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcdbs;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lbllh;->v(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "count_behavior"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, La;->bY(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lbllh;->s(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "system_tray_behavior"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, La;->bY(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lbllh;->u(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "last_updated__version"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Lbllh;->m(J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "last_notification_version"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lbllh;->l(J)V

    .line 124
    .line 125
    .line 126
    const-string v0, "payload_type"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lbllh;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcdqk;->a:Lcdqk;

    .line 140
    .line 141
    const-string v2, "notification_metadata"

    .line 142
    .line 143
    invoke-static {p2, v0, v2}, Lblej;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lbllh;->n(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcdpk;->a:Lcdpk;

    .line 151
    .line 152
    const-string v2, "actions"

    .line 153
    .line 154
    invoke-static {p2, v0, v2}, Lblej;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcdpk;

    .line 178
    .line 179
    invoke-static {v3}, Lblll;->a(Lcdpk;)Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v1, v2}, Lbllh;->b(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "creation_id"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lbllh;->d(J)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcdpz;->a:Lcdpz;

    .line 214
    .line 215
    const-string v2, "rendered_message"

    .line 216
    .line 217
    invoke-static {p2, v0, v2}, Lblej;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcdpz;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbllh;->c(Lcdpz;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcedv;->a:Lcedv;

    .line 227
    .line 228
    const-string v2, "payload"

    .line 229
    .line 230
    invoke-static {p2, v0, v2}, Lblej;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcedv;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lbllh;->p(Lcedv;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "update_thread_state_token"

    .line 240
    .line 241
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lbllh;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "group_id"

    .line 253
    .line 254
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lbllh;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "expiration_timestamp"

    .line 266
    .line 267
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v2, v3}, Lbllh;->g(J)V

    .line 276
    .line 277
    .line 278
    const-string v0, "expiration_duration_from_display_ms"

    .line 279
    .line 280
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v1, v2, v3}, Lbllh;->f(J)V

    .line 289
    .line 290
    .line 291
    const-string v0, "thread_stored_timestamp"

    .line 292
    .line 293
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Lbllh;->k(J)V

    .line 302
    .line 303
    .line 304
    const-string v0, "storage_mode"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, La;->bY(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lbllh;->t(I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "deletion_status"

    .line 322
    .line 323
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lcdqg;->a(I)Lcdqg;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lbllh;->e(Lcdqg;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "opaque_backend_data"

    .line 339
    .line 340
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lbllh;->o(Lceei;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "external_experiment_ids"

    .line 356
    .line 357
    invoke-static {p2, v0}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v0, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lblei; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    if-nez v2, :cond_2

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_2
    :try_start_3
    const-string v3, ","

    .line 374
    .line 375
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    array-length v4, v3

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_2
    if-ge v5, v4, :cond_3

    .line 382
    .line 383
    aget-object v6, v3, v5

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lblei; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_4
    sget-object v3, Lblej;->a:Lbrbq;

    .line 401
    .line 402
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lbrbm;

    .line 407
    .line 408
    invoke-interface {v3, v0}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbrbm;

    .line 413
    .line 414
    const/16 v3, 0x29b8

    .line 415
    .line 416
    invoke-interface {v0, v3}, Lbrbm;->M(I)Lbrax;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbrbm;

    .line 421
    .line 422
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 423
    .line 424
    invoke-interface {v0, v3, v2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lbllh;->h(Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lbllh;->a()Lbllm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "reference"

    .line 440
    .line 441
    invoke-static {p2, v1}, Lblej;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p3, v0, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lblei; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :catch_1
    :try_start_5
    iget-object v0, p0, Lbleh;->c:Lcgri;

    .line 459
    .line 460
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbkzc;

    .line 465
    .line 466
    sget-object v1, Lcdls;->ab:Lcdls;

    .line 467
    .line 468
    invoke-interface {v0, v1}, Lbkzc;->a(Lcdls;)Lbkzd;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, p1}, Lbkzd;->d(Lblic;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lbkzd;->a()V

    .line 476
    .line 477
    .line 478
    :cond_4
    invoke-virtual {p3}, Lbqpd;->b()Lbqph;

    .line 479
    .line 480
    .line 481
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 482
    if-eqz p2, :cond_5

    .line 483
    .line 484
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    .line 486
    .line 487
    :cond_5
    monitor-exit p0

    .line 488
    return-object p1

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object p1, v0

    .line 491
    if-eqz p2, :cond_6

    .line 492
    .line 493
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    move-object p2, v0

    .line 499
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_6
    :goto_4
    throw p1

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    move-object p1, v0

    .line 505
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 506
    throw p1
.end method

.method private final declared-synchronized i(Lblic;Lbndg;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbleh;->g(Lblic;)Lbled;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbled;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v0, Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbndg;

    .line 31
    .line 32
    new-instance v2, Lbjsc;

    .line 33
    .line 34
    invoke-direct {v2}, Lbjsc;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "UPDATE "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "threads"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, " SET "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, Lbndg;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, " WHERE "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbndg;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbjsc;->m()Lbndg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lbndg;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbndg;->a()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lbndg;->a()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v1, v4}, Lbrdx;->J([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_8
    sget-object v0, Lbleh;->a:Lbrbq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbrbm;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbrbm;

    .line 139
    .line 140
    const/16 v0, 0x29b5

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbrbm;

    .line 147
    .line 148
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 149
    .line 150
    invoke-interface {p1, v0, p2, p3}, Lbrbm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 156
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lblic;Lbndg;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbleh;->g(Lblic;)Lbled;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbled;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const-string v0, "threads"

    .line 11
    .line 12
    iget-object v1, p2, Lbndg;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbndg;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_5
    sget-object v0, Lbleh;->a:Lbrbq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbrbm;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbrbm;

    .line 57
    .line 58
    const/16 v0, 0x29b2

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrbm;

    .line 65
    .line 66
    iget-object v0, p2, Lbndg;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbndg;->a()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Error counting ChimeThreads for account. Query: %s %s"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0, p2}, Lbrbm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1

    .line 85
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized b(Lblic;Ljava/util/List;)Lbqpa;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqov;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Lbleh;->g(Lblic;)Lbled;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbled;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    move-object v2, p2

    .line 21
    check-cast v2, Lbqpa;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

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
    check-cast v3, Lbndg;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v3}, Lbleh;->h(Lblic;Landroid/database/sqlite/SQLiteDatabase;Lbndg;)Lbqph;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

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
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

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
    sget-object v0, Lbleh;->a:Lbrbq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbrbm;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbrbm;

    .line 99
    .line 100
    const/16 v0, 0x29b4

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbrbm;

    .line 107
    .line 108
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbqxl;->a:Lbqpa;
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

.method public final declared-synchronized c(Lblic;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjsc;

    .line 3
    .line 4
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "reference"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reference"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, " & ~?"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lbleh;->i(Lblic;Lbndg;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized d(Lblic;Lbllm;Z)Landroid/util/Pair;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbleh;->g(Lblic;)Lbled;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbled;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v4, v1, Lbllm;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "read_state"

    .line 30
    .line 31
    iget v5, v1, Lbllm;->v:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
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
    iget v5, v1, Lbllm;->s:I

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
    iget v5, v1, Lbllm;->t:I

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
    iget-wide v5, v1, Lbllm;->c:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "last_notification_version"

    .line 80
    .line 81
    iget-wide v7, v1, Lbllm;->d:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "payload_type"

    .line 91
    .line 92
    iget-object v7, v1, Lbllm;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "update_thread_state_token"

    .line 98
    .line 99
    iget-object v7, v1, Lbllm;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "group_id"

    .line 105
    .line 106
    iget-object v7, v1, Lbllm;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "expiration_timestamp"

    .line 112
    .line 113
    iget-wide v7, v1, Lbllm;->o:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "expiration_duration_from_display_ms"

    .line 123
    .line 124
    iget-wide v7, v1, Lbllm;->p:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "thread_stored_timestamp"

    .line 134
    .line 135
    iget-object v7, p0, Lbleh;->d:Lbdbg;

    .line 136
    .line 137
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "locally_removed"

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "storage_mode"

    .line 163
    .line 164
    iget v8, v1, Lbllm;->u:I

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "creation_id"

    .line 176
    .line 177
    iget-wide v8, v1, Lbllm;->e:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "reference"

    .line 187
    .line 188
    const-wide/16 v8, 0x1

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "deletion_status"

    .line 198
    .line 199
    iget-object v10, v1, Lbllm;->b:Lcdqg;

    .line 200
    .line 201
    iget v10, v10, Lcdqg;->d:I

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "opaque_backend_data"

    .line 211
    .line 212
    iget-object v10, v1, Lbllm;->i:Lceei;

    .line 213
    .line 214
    invoke-virtual {v10}, Lceei;->L()[B

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lbllm;->l:Lcdpz;

    .line 222
    .line 223
    const-string v10, "rendered_message"

    .line 224
    .line 225
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lbllm;->m:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_1

    .line 239
    .line 240
    sget-object v10, Lblvk;->a:Lblvk;

    .line 241
    .line 242
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_0

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcdqk;

    .line 261
    .line 262
    sget-object v12, Lcedv;->a:Lcedv;

    .line 263
    .line 264
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11}, Lcedq;->toByteString()Lceei;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v13, Lcedv;

    .line 278
    .line 279
    iput-object v11, v13, Lcedv;->c:Lceei;

    .line 280
    .line 281
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lcedv;

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Lcefi;->dB(Lcedv;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    const-string v3, "notification_metadata"

    .line 292
    .line 293
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lblvk;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcedq;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 304
    .line 305
    .line 306
    :cond_1
    iget-object v3, v1, Lbllm;->r:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_3

    .line 313
    .line 314
    sget-object v10, Lblvk;->a:Lblvk;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_2

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lblll;

    .line 335
    .line 336
    sget-object v12, Lcedv;->a:Lcedv;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v11}, Lblll;->b()Lcdpk;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Lcedq;->toByteString()Lceei;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v13, Lcedv;

    .line 356
    .line 357
    iput-object v11, v13, Lcedv;->c:Lceei;

    .line 358
    .line 359
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lcedv;

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Lcefi;->dB(Lcedv;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_2
    const-string v3, "actions"

    .line 370
    .line 371
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lblvk;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcedq;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v3, v1, Lbllm;->g:Lcedv;

    .line 385
    .line 386
    if-eqz v3, :cond_4

    .line 387
    .line 388
    const-string v10, "payload"

    .line 389
    .line 390
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iget-object v3, v1, Lbllm;->k:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_5

    .line 404
    .line 405
    const-string v10, "external_experiment_ids"

    .line 406
    .line 407
    const-string v11, ","

    .line 408
    .line 409
    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    new-instance v3, Lbjsc;

    .line 417
    .line 418
    invoke-direct {v3}, Lbjsc;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v10, "thread_id"

    .line 422
    .line 423
    invoke-virtual {v3, v10}, Lbjsc;->n(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v10, " = ?"

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    new-array v12, v11, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v4, v12, v7

    .line 432
    .line 433
    invoke-virtual {v3, v10, v12}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lbjsc;->m()Lbndg;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {p0, p1, v2, v3}, Lbleh;->h(Lblic;Landroid/database/sqlite/SQLiteDatabase;Lbndg;)Lbqph;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lbqph;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_7

    .line 449
    .line 450
    const-string p1, "threads"

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 458
    .line 459
    .line 460
    new-instance p1, Landroid/util/Pair;

    .line 461
    .line 462
    sget-object v0, Lbldz;->a:Lbldz;

    .line 463
    .line 464
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 465
    .line 466
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    .line 471
    .line 472
    if-eqz v2, :cond_6

    .line 473
    .line 474
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 475
    .line 476
    .line 477
    :cond_6
    monitor-exit p0

    .line 478
    return-object p1

    .line 479
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lbqop;->v()Lbqpa;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lbllm;

    .line 492
    .line 493
    iget-wide v12, v4, Lbllm;->c:J

    .line 494
    .line 495
    cmp-long v5, v12, v5

    .line 496
    .line 497
    if-nez v5, :cond_8

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lbllm;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_8

    .line 504
    .line 505
    move v7, v11

    .line 506
    :cond_8
    if-ltz v5, :cond_b

    .line 507
    .line 508
    if-eqz p3, :cond_9

    .line 509
    .line 510
    if-eqz v7, :cond_9

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_9
    new-instance p1, Landroid/util/Pair;

    .line 514
    .line 515
    sget-object v0, Lbldz;->c:Lbldz;

    .line 516
    .line 517
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 518
    .line 519
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    .line 521
    .line 522
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 523
    .line 524
    .line 525
    if-eqz v2, :cond_a

    .line 526
    .line 527
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 528
    .line 529
    .line 530
    :cond_a
    monitor-exit p0

    .line 531
    return-object p1

    .line 532
    :cond_b
    :goto_2
    :try_start_8
    const-string v5, "threads"

    .line 533
    .line 534
    iget-object v6, v3, Lbndg;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3}, Lbndg;->a()[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v5, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    and-long/2addr v5, v8

    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    cmp-long p1, v5, v7

    .line 560
    .line 561
    if-lez p1, :cond_c

    .line 562
    .line 563
    sget-object p1, Lbldz;->b:Lbldz;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    sget-object p1, Lbldz;->a:Lbldz;

    .line 567
    .line 568
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 569
    .line 570
    sget-object v3, Lbldz;->b:Lbldz;

    .line 571
    .line 572
    if-ne p1, v3, :cond_d

    .line 573
    .line 574
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_4

    .line 579
    :cond_d
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 580
    .line 581
    :goto_4
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 582
    .line 583
    .line 584
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 585
    .line 586
    .line 587
    if-eqz v2, :cond_e

    .line 588
    .line 589
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 590
    .line 591
    .line 592
    :cond_e
    monitor-exit p0

    .line 593
    return-object v0

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    move-object p1, v0

    .line 596
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 597
    .line 598
    .line 599
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    move-object p1, v0

    .line 602
    if-eqz v2, :cond_f

    .line 603
    .line 604
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :cond_f
    :goto_5
    throw p1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    move-object p1, v0

    .line 615
    goto :goto_6

    .line 616
    :catch_0
    move-exception v0

    .line 617
    move-object p1, v0

    .line 618
    :try_start_e
    sget-object v0, Lbleh;->a:Lbrbq;

    .line 619
    .line 620
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lbrbm;

    .line 625
    .line 626
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lbrbm;

    .line 631
    .line 632
    const/16 v0, 0x29b6

    .line 633
    .line 634
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lbrbm;

    .line 639
    .line 640
    const-string v0, "Error inserting ChimeThread for account, %s"

    .line 641
    .line 642
    invoke-interface {p1, v0, v1}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance p1, Landroid/util/Pair;

    .line 646
    .line 647
    sget-object v0, Lbldz;->d:Lbldz;

    .line 648
    .line 649
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 650
    .line 651
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 652
    .line 653
    .line 654
    monitor-exit p0

    .line 655
    return-object p1

    .line 656
    :goto_6
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 657
    throw p1
.end method

.method public final declared-synchronized e(Lblic;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbleh;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbleh;->g(Lblic;)Lbled;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbled;->getDatabaseName()Ljava/lang/String;

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
    sget-object v0, Lbleh;->a:Lbrbq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error deleting database for account"

    .line 27
    .line 28
    const/16 v2, 0x29b1

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f(Lblic;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbleh;->g(Lblic;)Lbled;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbled;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v0, Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbndg;

    .line 31
    .line 32
    const-string v2, "threads"

    .line 33
    .line 34
    iget-object v3, v1, Lbndg;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbndg;->a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    sget-object v0, Lbleh;->a:Lbrbq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrbm;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbrbm;

    .line 92
    .line 93
    const/16 v0, 0x29b3

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbrbm;

    .line 100
    .line 101
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 102
    .line 103
    invoke-interface {p1, v0, p2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 109
    throw p1
.end method
