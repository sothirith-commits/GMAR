.class public final Lyoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lalme;

.field private final d:Ltoi;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyoy;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyoy;->c:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lyoy;->d:Ltoi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyoy;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized f(Lyuy;)Lyot;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lyuy;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lyoy;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lyoy;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v4, Lyot;

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v1}, Lyot;-><init>(Landroid/content/Context;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1
.end method

.method private final declared-synchronized g(Lyuy;Landroid/database/sqlite/SQLiteDatabase;Lzyl;)Labqd;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    iget-object v3, p3, Lzyl;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzyl;->a()[Ljava/lang/String;

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
    new-instance p3, Labpz;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p3, v0}, Labpz;-><init>(I)V
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
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lskm;->l()Lywv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "thread_id"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v0}, Lywv;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "read_state"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v0}, Lajuz;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lywv;->B(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "count_behavior"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v0}, La;->aR(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Lywv;->y(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "system_tray_behavior"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v0}, La;->aR(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lywv;->A(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "last_updated__version"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v2, v3}, Lywv;->p(J)V

    .line 112
    .line 113
    .line 114
    const-string v0, "last_notification_version"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v2, v3}, Lywv;->o(J)V

    .line 125
    .line 126
    .line 127
    const-string v0, "payload_type"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v0}, Lywv;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lajup;->a:Lajup;

    .line 141
    .line 142
    const-string v2, "notification_metadata"

    .line 143
    .line 144
    invoke-static {p2, v0, v2}, Lypa;->f(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lywv;->q(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lajtc;->a:Lajtc;

    .line 152
    .line 153
    const-string v2, "actions"

    .line 154
    .line 155
    invoke-static {p2, v0, v2}, Lypa;->f(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Ljava/util/List;

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
    check-cast v3, Lajtc;

    .line 179
    .line 180
    invoke-static {v3}, Lywz;->a(Lajtc;)Labhj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Labhj;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual {v1, v2}, Lywv;->b(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "creation_id"

    .line 202
    .line 203
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v2, v3}, Lywv;->f(J)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lajue;->a:Lajue;

    .line 215
    .line 216
    const-string v2, "rendered_message"

    .line 217
    .line 218
    invoke-static {p2, v0, v2}, Lypa;->e(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Lakcx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lajue;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lywv;->c(Lajue;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lakac;->a:Lakac;

    .line 228
    .line 229
    const-string v2, "payload"

    .line 230
    .line 231
    invoke-static {p2, v0, v2}, Lypa;->e(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Lakcx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lakac;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lywv;->t(Lakac;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "update_thread_state_token"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v0}, Lywv;->x(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "group_id"

    .line 254
    .line 255
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v0}, Lywv;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "expiration_timestamp"

    .line 267
    .line 268
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v2, v3}, Lywv;->i(J)V

    .line 277
    .line 278
    .line 279
    const-string v0, "expiration_duration_from_display_ms"

    .line 280
    .line 281
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v2, v3}, Lywv;->h(J)V

    .line 290
    .line 291
    .line 292
    const-string v0, "thread_stored_timestamp"

    .line 293
    .line 294
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v1, v2, v3}, Lywv;->n(J)V

    .line 303
    .line 304
    .line 305
    const-string v0, "storage_mode"

    .line 306
    .line 307
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v0}, La;->aR(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Lywv;->z(I)V

    .line 320
    .line 321
    .line 322
    const-string v0, "deletion_status"

    .line 323
    .line 324
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v0}, Lajuj;->b(I)Lajuj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lywv;->g(Lajuj;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "opaque_backend_data"

    .line 340
    .line 341
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v0}, Lakaq;->v([B)Lakaq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lywv;->s(Lakaq;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "external_experiment_ids"

    .line 357
    .line 358
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    .catch Lyoz; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_2

    .line 372
    .line 373
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
    if-ge v5, v4, :cond_2

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
    .catch Lyoz; {:try_start_3 .. :try_end_3} :catch_1
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
    sget-object v3, Lypa;->a:Lacaf;

    .line 401
    .line 402
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lacab;

    .line 407
    .line 408
    invoke-interface {v3, v0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lacab;

    .line 413
    .line 414
    const/16 v3, 0x19ac

    .line 415
    .line 416
    invoke-interface {v0, v3}, Lacab;->K(I)Labzm;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lacab;

    .line 421
    .line 422
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 423
    .line 424
    invoke-interface {v0, v3, v2}, Lacab;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    :cond_2
    invoke-virtual {v1, v0}, Lywv;->j(Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lajvb;->a:Lajvb;

    .line 436
    .line 437
    const-string v2, "rendering_metadata"

    .line 438
    .line 439
    invoke-static {p2, v0, v2}, Lypa;->e(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Lakcx;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lajvb;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lywv;->v(Lajvb;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "send_timestamp_usec"

    .line 449
    .line 450
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v1, v2, v3}, Lywv;->w(J)V

    .line 459
    .line 460
    .line 461
    const-string v0, "notification_type"

    .line 462
    .line 463
    invoke-static {p2, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Lywv;->r(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lywv;->a()Lyxa;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "reference"

    .line 479
    .line 480
    invoke-static {p2, v1}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p3, v0, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lyoz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :catch_1
    :try_start_5
    iget-object v0, p0, Lyoy;->c:Lalme;

    .line 498
    .line 499
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lyjz;

    .line 504
    .line 505
    sget-object v1, Lajpm;->ag:Lajpm;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Lyjz;->a(Lajpm;)Lyka;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0, p1}, Lyka;->e(Lyuy;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Lyka;->a()V

    .line 515
    .line 516
    .line 517
    :cond_3
    const/4 p1, 0x1

    .line 518
    invoke-virtual {p3, p1}, Labpz;->c(Z)Labqd;

    .line 519
    .line 520
    .line 521
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 522
    if-eqz p2, :cond_4

    .line 523
    .line 524
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 525
    .line 526
    .line 527
    :cond_4
    monitor-exit p0

    .line 528
    return-object p1

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    move-object p1, v0

    .line 531
    if-eqz p2, :cond_5

    .line 532
    .line 533
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    move-object p2, v0

    .line 539
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_5
    :goto_3
    throw p1

    .line 543
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 544
    throw p1

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    move-object p1, v0

    .line 547
    goto :goto_4
.end method

.method private final declared-synchronized h(Lyuy;Lzyl;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyoy;->f(Lyuy;)Lyot;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v0, Labpw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Labpw;->C(I)Labyl;

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
    check-cast v1, Lzyl;

    .line 32
    .line 33
    new-instance v2, Ladol;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Ladol;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v3, "UPDATE "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ladol;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "threads"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ladol;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, " SET "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ladol;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lzyl;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ladol;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, " WHERE "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ladol;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lzyl;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ladol;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ladol;->e()Lzyl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lzyl;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lzyl;->a()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lzyl;->a()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v1, v4}, Laccm;->y([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

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
    :cond_1
    monitor-exit p0

    .line 105
    goto :goto_2

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
    :catch_0
    move-exception p1

    .line 124
    :try_start_8
    sget-object v0, Lyoy;->a:Lacaf;

    .line 125
    .line 126
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lacab;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lacab;

    .line 137
    .line 138
    const/16 v0, 0x19a9

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lacab;->K(I)Labzm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lacab;

    .line 145
    .line 146
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 147
    .line 148
    invoke-interface {p1, v0, p2, p3}, Lacab;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    :goto_2
    return-void

    .line 153
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    throw p1

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lyuy;Ljava/util/List;)Labpw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lyoy;->f(Lyuy;)Lyot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v2, Labpw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Labpw;->C(I)Labyl;

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
    check-cast v3, Lzyl;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v3}, Lyoy;->g(Lyuy;Landroid/database/sqlite/SQLiteDatabase;Lzyl;)Labqd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Labqd;->f()Labrd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Labpr;->k(Ljava/lang/Iterable;)V

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
    invoke-virtual {v0}, Labpr;->h()Labpw;

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
    goto :goto_2

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
    sget-object v0, Lyoy;->a:Lacaf;

    .line 87
    .line 88
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lacab;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lacab;

    .line 99
    .line 100
    const/16 v0, 0x19a8

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lacab;->K(I)Labzm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lacab;

    .line 107
    .line 108
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Lacab;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Labwi;->a:Labpw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    :goto_2
    return-object p1

    .line 117
    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    throw p1

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    goto :goto_3
.end method

.method public final declared-synchronized b(Lyuy;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladol;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ladol;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reference"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reference"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ladol;->e()Lzyl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lyoy;->h(Lyuy;Lzyl;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0
.end method

.method public final declared-synchronized c(Lyuy;Lyxa;Z)Landroid/util/Pair;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lyoy;->f(Lyuy;)Lyot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v4, v1, Lyxa;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "read_state"

    .line 30
    .line 31
    iget v5, v1, Lyxa;->B:I

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
    iget v5, v1, Lyxa;->y:I

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
    iget v5, v1, Lyxa;->z:I

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
    iget-wide v7, v1, Lyxa;->c:J

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
    iget-wide v9, v1, Lyxa;->d:J

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
    iget-object v5, v1, Lyxa;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "update_thread_state_token"

    .line 98
    .line 99
    iget-object v5, v1, Lyxa;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "group_id"

    .line 105
    .line 106
    iget-object v5, v1, Lyxa;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "expiration_timestamp"

    .line 112
    .line 113
    iget-wide v9, v1, Lyxa;->r:J

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
    iget-wide v9, v1, Lyxa;->s:J

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
    iget-object v5, p0, Lyoy;->d:Ltoi;

    .line 136
    .line 137
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

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
    iget v5, v1, Lyxa;->A:I

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
    iget-wide v9, v1, Lyxa;->e:J

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
    iget-object v5, v1, Lyxa;->b:Lajuj;

    .line 197
    .line 198
    iget v5, v5, Lajuj;->d:I

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
    iget-object v5, v1, Lyxa;->i:Lakaq;

    .line 210
    .line 211
    invoke-virtual {v5}, Lakaq;->G()[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lyxa;->o:Lajue;

    .line 219
    .line 220
    const-string v5, "rendered_message"

    .line 221
    .line 222
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lyxa;->p:Ljava/util/List;

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
    sget-object v5, Lzgo;->a:Lzgo;

    .line 238
    .line 239
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

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
    check-cast v11, Lajup;

    .line 258
    .line 259
    sget-object v12, Lakac;->a:Lakac;

    .line 260
    .line 261
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v11}, Lajzz;->cw()Lakaq;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 273
    .line 274
    check-cast v13, Lakac;

    .line 275
    .line 276
    iput-object v11, v13, Lakac;->c:Lakaq;

    .line 277
    .line 278
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lakac;

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Lakbk;->bY(Lakac;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    const-string v3, "notification_metadata"

    .line 289
    .line 290
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lzgo;

    .line 295
    .line 296
    invoke-virtual {v5}, Lajzz;->cy()[B

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
    iget-object v3, v1, Lyxa;->u:Ljava/util/List;

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
    sget-object v5, Lzgo;->a:Lzgo;

    .line 312
    .line 313
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

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
    check-cast v11, Lywz;

    .line 332
    .line 333
    sget-object v12, Lakac;->a:Lakac;

    .line 334
    .line 335
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11}, Lywz;->b()Lajtc;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Lajzz;->cw()Lakaq;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 351
    .line 352
    check-cast v13, Lakac;

    .line 353
    .line 354
    iput-object v11, v13, Lakac;->c:Lakaq;

    .line 355
    .line 356
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lakac;

    .line 361
    .line 362
    invoke-virtual {v5, v11}, Lakbk;->bY(Lakac;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    const-string v3, "actions"

    .line 367
    .line 368
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lzgo;

    .line 373
    .line 374
    invoke-virtual {v5}, Lajzz;->cy()[B

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
    iget-object v3, v1, Lyxa;->g:Lakac;

    .line 382
    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    const-string v5, "payload"

    .line 386
    .line 387
    invoke-virtual {v3}, Lajzz;->cy()[B

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
    iget-object v3, v1, Lyxa;->k:Ljava/util/Set;

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
    iget-object v3, v1, Lyxa;->l:Lajvb;

    .line 414
    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    const-string v5, "rendering_metadata"

    .line 418
    .line 419
    invoke-virtual {v3}, Lajzz;->cy()[B

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
    iget-wide v11, v1, Lyxa;->m:J

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
    iget-object v5, v1, Lyxa;->n:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ladol;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v3, v5}, Ladol;-><init>([B)V

    .line 448
    .line 449
    .line 450
    const-string v11, "thread_id"

    .line 451
    .line 452
    invoke-virtual {v3, v11}, Ladol;->f(Ljava/lang/String;)V

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
    invoke-virtual {v3, v11, v12}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ladol;->e()Lzyl;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-direct {p0, p1, v2, v3}, Lyoy;->g(Lyuy;Landroid/database/sqlite/SQLiteDatabase;Lzyl;)Labqd;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Labqd;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_7

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
    sget-object v0, Lyop;->a:Lyop;

    .line 491
    .line 492
    sget-object v3, Labfp;->a:Labfp;

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
    if-eqz v2, :cond_b

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Labqd;->f()Labrd;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Labwl;

    .line 508
    .line 509
    iget-object v4, v4, Labwl;->a:Labpw;

    .line 510
    .line 511
    invoke-virtual {v4, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lyxa;

    .line 516
    .line 517
    iget-wide v11, v4, Lyxa;->c:J

    .line 518
    .line 519
    cmp-long v5, v11, v7

    .line 520
    .line 521
    if-nez v5, :cond_8

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lyxa;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_9

    .line 528
    .line 529
    :cond_8
    move v6, v13

    .line 530
    :cond_9
    if-ltz v5, :cond_c

    .line 531
    .line 532
    if-eqz p3, :cond_a

    .line 533
    .line 534
    if-nez v6, :cond_c

    .line 535
    .line 536
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 537
    .line 538
    sget-object v0, Lyop;->c:Lyop;

    .line 539
    .line 540
    sget-object v3, Labfp;->a:Labfp;

    .line 541
    .line 542
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 543
    .line 544
    .line 545
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 551
    .line 552
    .line 553
    :cond_b
    monitor-exit p0

    .line 554
    goto :goto_6

    .line 555
    :cond_c
    :try_start_7
    const-string v5, "threads"

    .line 556
    .line 557
    iget-object v6, v3, Lzyl;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3}, Lzyl;->a()[Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v5, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    and-long/2addr v5, v9

    .line 580
    const-wide/16 v7, 0x0

    .line 581
    .line 582
    cmp-long p1, v5, v7

    .line 583
    .line 584
    if-lez p1, :cond_d

    .line 585
    .line 586
    sget-object p1, Lyop;->b:Lyop;

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_d
    sget-object p1, Lyop;->a:Lyop;

    .line 590
    .line 591
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 592
    .line 593
    sget-object v3, Lyop;->b:Lyop;

    .line 594
    .line 595
    if-ne p1, v3, :cond_e

    .line 596
    .line 597
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_4

    .line 602
    :cond_e
    sget-object v3, Labfp;->a:Labfp;

    .line 603
    .line 604
    :goto_4
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 605
    .line 606
    .line 607
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 613
    .line 614
    .line 615
    :cond_f
    monitor-exit p0

    .line 616
    move-object p1, v0

    .line 617
    goto :goto_6

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    move-object p1, v0

    .line 620
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 621
    .line 622
    .line 623
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    move-object p1, v0

    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    :goto_5
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 637
    :catch_0
    move-exception v0

    .line 638
    move-object p1, v0

    .line 639
    :try_start_d
    sget-object v0, Lyoy;->a:Lacaf;

    .line 640
    .line 641
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lacab;

    .line 646
    .line 647
    invoke-interface {v0, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lacab;

    .line 652
    .line 653
    const/16 v0, 0x19aa

    .line 654
    .line 655
    invoke-interface {p1, v0}, Lacab;->K(I)Labzm;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lacab;

    .line 660
    .line 661
    const-string v0, "Error inserting ChimeThread for account, %s"

    .line 662
    .line 663
    invoke-interface {p1, v0, v1}, Lacab;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance p1, Landroid/util/Pair;

    .line 667
    .line 668
    sget-object v0, Lyop;->d:Lyop;

    .line 669
    .line 670
    sget-object v1, Labfp;->a:Labfp;

    .line 671
    .line 672
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 673
    .line 674
    .line 675
    monitor-exit p0

    .line 676
    :goto_6
    return-object p1

    .line 677
    :goto_7
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 678
    throw p1

    .line 679
    :catchall_3
    move-exception v0

    .line 680
    move-object p1, v0

    .line 681
    goto :goto_7
.end method

.method public final declared-synchronized d(Lyuy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyoy;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyoy;->f(Lyuy;)Lyot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyot;->getDatabaseName()Ljava/lang/String;

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
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    sget-object v0, Lyoy;->a:Lacaf;

    .line 19
    .line 20
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lacab;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacab;

    .line 31
    .line 32
    const/16 v0, 0x19a6

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lacab;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacab;

    .line 39
    .line 40
    const-string v0, "Error deleting database for account"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lacab;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1
.end method

.method public final declared-synchronized e(Lyuy;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyoy;->f(Lyuy;)Lyot;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v0, Labpw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Labpw;->C(I)Labyl;

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
    check-cast v1, Lzyl;

    .line 32
    .line 33
    const-string v2, "threads"

    .line 34
    .line 35
    iget-object v3, v1, Lzyl;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzyl;->a()[Ljava/lang/String;

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
    :cond_1
    monitor-exit p0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_8
    sget-object v0, Lyoy;->a:Lacaf;

    .line 77
    .line 78
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lacab;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lacab;

    .line 89
    .line 90
    const/16 v0, 0x19a7

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lacab;->K(I)Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lacab;

    .line 97
    .line 98
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 99
    .line 100
    invoke-interface {p1, v0, p2}, Lacab;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    throw p1

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    goto :goto_3
.end method
