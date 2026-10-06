.class public final Lbpgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcpuk;

.field private final d:Lbgld;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpgg;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpgg;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbpgg;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lbpgg;->d:Lbgld;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lbpgg;->e:Ljava/util/HashMap;

    .line 17
    return-void
.end method

.method private final declared-synchronized g(Lbpne;)Lbpga;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p1, Lbpne;->a:J

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lbpgg;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lbpgg;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v4, Lbpga;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Lbpga;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbpga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized h(Lbpne;Landroid/database/sqlite/SQLiteDatabase;Lbseg;)Lbwdh;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lbseg;->a()[Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    .line 9
    iget-object v3, p3, Lbseg;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "threads"

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
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    new-instance p3, Lbwdd;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Lbwdd;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbnwo;->fK()Lbpra;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v0, "thread_id"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbpra;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "read_state"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcljg;->b(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbpra;->B(I)V

    .line 67
    .line 68
    const-string v0, "count_behavior"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La;->cc(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbpra;->y(I)V

    .line 84
    .line 85
    const-string v0, "system_tray_behavior"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, La;->cc(I)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lbpra;->A(I)V

    .line 101
    .line 102
    const-string v0, "last_updated__version"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lbpra;->p(J)V

    .line 114
    .line 115
    const-string v0, "last_notification_version"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lbpra;->o(J)V

    .line 127
    .line 128
    const-string v0, "payload_type"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lbpra;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object v0, Lclip;->a:Lclip;

    .line 142
    .line 143
    const-string v2, "notification_metadata"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0, v2}, Lbpgi;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lbpra;->q(Ljava/util/List;)V

    .line 151
    .line 152
    sget-object v0, Lclgp;->a:Lclgp;

    .line 153
    .line 154
    const-string v2, "actions"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, v2}, Lbpgi;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lclgp;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbpre;->a(Lclgp;)Lbvtl;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v1, v2}, Lbpra;->b(Ljava/util/List;)V

    .line 201
    .line 202
    const-string v0, "creation_id"

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lbpra;->f(J)V

    .line 214
    .line 215
    sget-object v0, Lclhy;->a:Lclhy;

    .line 216
    .line 217
    const-string v2, "rendered_message"

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0, v2}, Lbpgi;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lclhy;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lbpra;->c(Lclhy;)V

    .line 227
    .line 228
    sget-object v0, Lcmdb;->a:Lcmdb;

    .line 229
    .line 230
    const-string v2, "payload"

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0, v2}, Lbpgi;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lcmdb;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lbpra;->t(Lcmdb;)V

    .line 240
    .line 241
    const-string v0, "update_thread_state_token"

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lbpra;->x(Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v0, "group_id"

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lbpra;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    const-string v0, "expiration_timestamp"

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    move-result-wide v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Lbpra;->i(J)V

    .line 279
    .line 280
    const-string v0, "expiration_duration_from_display_ms"

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Lbpra;->h(J)V

    .line 292
    .line 293
    const-string v0, "thread_stored_timestamp"

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    move-result-wide v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lbpra;->n(J)V

    .line 305
    .line 306
    const-string v0, "storage_mode"

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, La;->cc(I)I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lbpra;->z(I)V

    .line 322
    .line 323
    const-string v0, "deletion_status"

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327
    move-result v0

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lclih;->a(I)Lclih;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lbpra;->g(Lclih;)V

    .line 339
    .line 340
    const-string v0, "opaque_backend_data"

    .line 341
    .line 342
    .line 343
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcmdo;->y([B)Lcmdo;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lbpra;->s(Lcmdo;)V

    .line 356
    .line 357
    const-string v0, "external_experiment_ids"

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    new-instance v0, Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lbpgh; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    if-nez v2, :cond_2

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :cond_2
    :try_start_3
    const-string v3, ","

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    array-length v4, v3

    .line 381
    const/4 v5, 0x0

    .line 382
    .line 383
    :goto_2
    if-ge v5, v4, :cond_3

    .line 384
    .line 385
    aget-object v6, v3, v5

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    move-result v6

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbpgh; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    goto :goto_2

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .line 402
    :try_start_4
    sget-object v3, Lbpgi;->a:Lbwpf;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    check-cast v3, Lbwpb;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Lbwpb;

    .line 415
    .line 416
    const/16 v3, 0x2fda

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v3}, Lbwpb;->L(I)Lbwom;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lbwpb;

    .line 423
    .line 424
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3, v2}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    new-instance v0, Ljava/util/HashSet;

    .line 430
    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lbpra;->j(Ljava/util/Set;)V

    .line 436
    .line 437
    sget-object v0, Lcljj;->a:Lcljj;

    .line 438
    .line 439
    const-string v2, "rendering_metadata"

    .line 440
    .line 441
    .line 442
    invoke-static {p2, v0, v2}, Lbpgi;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Lcljj;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lbpra;->v(Lcljj;)V

    .line 449
    .line 450
    const-string v0, "send_timestamp_usec"

    .line 451
    .line 452
    .line 453
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    .line 456
    .line 457
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    move-result-wide v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Lbpra;->w(J)V

    .line 462
    .line 463
    const-string v0, "notification_type"

    .line 464
    .line 465
    .line 466
    invoke-static {p2, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 467
    move-result v0

    .line 468
    .line 469
    .line 470
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lbpra;->r(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lbpra;->a()Lbprf;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    const-string v1, "reference"

    .line 481
    .line 482
    .line 483
    invoke-static {p2, v1}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 484
    move-result v1

    .line 485
    .line 486
    .line 487
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    move-result-wide v1

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3, v0, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lbpgh; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :catch_1
    :try_start_5
    iget-object v0, p0, Lbpgg;->c:Lcpuk;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Lbpan;

    .line 506
    .line 507
    sget-object v1, Lclct;->af:Lclct;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, Lbpan;->a(Lclct;)Lbpao;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, p1}, Lbpao;->f(Lbpne;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lbpao;->a()V

    .line 518
    :cond_4
    const/4 p1, 0x1

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 522
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    .line 524
    if-eqz p2, :cond_5

    .line 525
    .line 526
    .line 527
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

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
    .line 533
    if-eqz p2, :cond_6

    .line 534
    .line 535
    .line 536
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 537
    goto :goto_4

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    move-object p2, v0

    .line 540
    .line 541
    .line 542
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method private final declared-synchronized i(Lbpne;Lbseg;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbpgg;->g(Lbpne;)Lbpga;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbpga;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbseg;

    .line 29
    .line 30
    new-instance v2, Lbtlp;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v3}, Lbtlp;-><init>([B[B[B)V

    .line 35
    .line 36
    const-string v3, "UPDATE "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbtlp;->D(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "threads"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbtlp;->D(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v3, " SET "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbtlp;->D(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v3, p2, Lbseg;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbtlp;->D(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v3, " WHERE "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbtlp;->D(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v3, v1, Lbseg;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbtlp;->D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbtlp;->C()Lbseg;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v2, v2, Lbseg;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbseg;->a()[Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbseg;->a()[Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-class v4, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v4}, Lbwrm;->E([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
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
    if-eqz p1, :cond_1

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    .line 118
    .line 119
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    .line 125
    :try_start_8
    sget-object v0, Lbpgg;->a:Lbwpf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lbwpb;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lbwpb;

    .line 138
    .line 139
    const/16 v0, 0x2fd7

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lbwpb;

    .line 146
    .line 147
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, p2, p3}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbpne;Lbseg;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbpgg;->g(Lbpne;)Lbpga;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbpga;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    const-string v0, "threads"

    .line 12
    .line 13
    iget-object v1, p2, Lbseg;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbseg;->a()[Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 45
    :try_start_5
    sget-object v0, Lbpgg;->a:Lbwpf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbwpb;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbwpb;

    .line 58
    .line 59
    const/16 v0, 0x2fd4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lbwpb;

    .line 66
    .line 67
    iget-object v0, p2, Lbseg;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbseg;->a()[Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v1, "Error counting ChimeThreads for account. Query: %s %s"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v0, p2}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    monitor-exit p0

    .line 82
    .line 83
    const-wide/16 p0, 0x0

    .line 84
    return-wide p0

    .line 85
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lbpgg;->g(Lbpne;)Lbpga;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbpga;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lbseg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v3}, Lbpgg;->h(Lbpne;Landroid/database/sqlite/SQLiteDatabase;Lbseg;)Lbwdh;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    .line 76
    .line 77
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    :try_start_9
    sget-object v0, Lbpgg;->a:Lbwpf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbwpb;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbwpb;

    .line 94
    .line 95
    const/16 v0, 0x2fd6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lbwpb;

    .line 102
    .line 103
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 115
    throw p1
.end method

.method public final declared-synchronized c(Lbpne;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbtlp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbtlp;-><init>([B[B[B)V

    .line 8
    .line 9
    const-string v1, "reference"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, " = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "reference"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, " & ~?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Lbpgg;->i(Lbpne;Lbseg;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lbpne;Lbprf;Z)Landroid/util/Pair;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbpgg;->g(Lbpne;)Lbpga;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbpga;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    const-string v3, "thread_id"

    .line 24
    .line 25
    iget-object v4, v1, Lbprf;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "read_state"

    .line 31
    .line 32
    iget v5, v1, Lbprf;->B:I

    .line 33
    const/4 v6, 0x1

    .line 34
    sub-int/2addr v5, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    const-string v3, "count_behavior"

    .line 44
    .line 45
    iget v5, v1, Lbprf;->y:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    const-string v3, "system_tray_behavior"

    .line 57
    .line 58
    iget v5, v1, Lbprf;->z:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    const-string v3, "last_updated__version"

    .line 70
    .line 71
    iget-wide v7, v1, Lbprf;->c:J

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    const-string v3, "last_notification_version"

    .line 81
    .line 82
    iget-wide v9, v1, Lbprf;->d:J

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    const-string v3, "payload_type"

    .line 92
    .line 93
    iget-object v5, v1, Lbprf;->f:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v3, "update_thread_state_token"

    .line 99
    .line 100
    iget-object v5, v1, Lbprf;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "group_id"

    .line 106
    .line 107
    iget-object v5, v1, Lbprf;->q:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v3, "expiration_timestamp"

    .line 113
    .line 114
    iget-wide v9, v1, Lbprf;->r:J

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    const-string v3, "expiration_duration_from_display_ms"

    .line 124
    .line 125
    iget-wide v9, v1, Lbprf;->s:J

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    const-string v3, "thread_stored_timestamp"

    .line 135
    .line 136
    iget-object v5, p0, Lbpgg;->d:Lbgld;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    move-result-wide v9

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    const-string v3, "locally_removed"

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    const-string v3, "storage_mode"

    .line 161
    .line 162
    iget v5, v1, Lbprf;->A:I

    .line 163
    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    const-string v3, "creation_id"

    .line 174
    .line 175
    iget-wide v9, v1, Lbprf;->e:J

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    const-string v3, "reference"

    .line 185
    .line 186
    const-wide/16 v9, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    const-string v3, "deletion_status"

    .line 196
    .line 197
    iget-object v5, v1, Lbprf;->b:Lclih;

    .line 198
    .line 199
    iget v5, v5, Lclih;->d:I

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    const-string v3, "opaque_backend_data"

    .line 209
    .line 210
    iget-object v5, v1, Lbprf;->i:Lcmdo;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcmdo;->K()[B

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 218
    .line 219
    iget-object v3, v1, Lbprf;->o:Lclhy;

    .line 220
    .line 221
    const-string v5, "rendered_message"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 229
    .line 230
    iget-object v3, v1, Lbprf;->p:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-nez v5, :cond_1

    .line 237
    .line 238
    sget-object v5, Lbqfd;->a:Lbqfd;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v11

    .line 251
    .line 252
    if-eqz v11, :cond_0

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    .line 258
    check-cast v11, Lclip;

    .line 259
    .line 260
    sget-object v12, Lcmdb;->a:Lcmdb;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcmcy;->toByteString()Lcmdo;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v13, Lcmdb;

    .line 276
    .line 277
    iput-object v11, v13, Lcmdb;->c:Lcmdo;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    check-cast v11, Lcmdb;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v11}, Lcmek;->cI(Lcmdb;)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_0
    const-string v3, "notification_metadata"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    check-cast v5, Lbqfd;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcmcy;->toByteArray()[B

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 303
    .line 304
    :cond_1
    iget-object v3, v1, Lbprf;->u:Ljava/util/List;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-nez v5, :cond_3

    .line 311
    .line 312
    sget-object v5, Lbqfd;->a:Lbqfd;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v11

    .line 325
    .line 326
    if-eqz v11, :cond_2

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    check-cast v11, Lbpre;

    .line 333
    .line 334
    sget-object v12, Lcmdb;->a:Lcmdb;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lbpre;->b()Lclgp;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lcmcy;->toByteString()Lcmdo;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v13, Lcmdb;

    .line 354
    .line 355
    iput-object v11, v13, Lcmdb;->c:Lcmdo;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    check-cast v11, Lcmdb;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v11}, Lcmek;->cI(Lcmdb;)V

    .line 365
    goto :goto_1

    .line 366
    .line 367
    :cond_2
    const-string v3, "actions"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    check-cast v5, Lbqfd;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcmcy;->toByteArray()[B

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 381
    .line 382
    :cond_3
    iget-object v3, v1, Lbprf;->g:Lcmdb;

    .line 383
    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    const-string v5, "payload"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 394
    .line 395
    :cond_4
    iget-object v3, v1, Lbprf;->k:Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 399
    move-result v5

    .line 400
    .line 401
    if-nez v5, :cond_5

    .line 402
    .line 403
    const-string v5, "external_experiment_ids"

    .line 404
    .line 405
    const-string v11, ","

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    :cond_5
    iget-object v3, v1, Lbprf;->l:Lcljj;

    .line 415
    .line 416
    if-eqz v3, :cond_6

    .line 417
    .line 418
    const-string v5, "rendering_metadata"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 426
    .line 427
    :cond_6
    const-string v3, "send_timestamp_usec"

    .line 428
    .line 429
    iget-wide v11, v1, Lbprf;->m:J

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    const-string v3, "notification_type"

    .line 439
    .line 440
    iget-object v5, v1, Lbprf;->n:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    new-instance v3, Lbtlp;

    .line 446
    const/4 v5, 0x0

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v5, v5, v5}, Lbtlp;-><init>([B[B[B)V

    .line 450
    .line 451
    const-string v11, "thread_id"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v11}, Lbtlp;->D(Ljava/lang/String;)V

    .line 455
    .line 456
    const-string v11, " = ?"

    .line 457
    .line 458
    new-array v12, v6, [Ljava/lang/Object;

    .line 459
    const/4 v13, 0x0

    .line 460
    .line 461
    aput-object v4, v12, v13

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v11, v12}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lbtlp;->C()Lbseg;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, p1, v2, v3}, Lbpgg;->h(Lbpne;Landroid/database/sqlite/SQLiteDatabase;Lbseg;)Lbwdh;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lbwdh;->isEmpty()Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-eqz v4, :cond_8

    .line 479
    .line 480
    const-string p1, "threads"

    .line 481
    const/4 v3, 0x4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, p1, v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 488
    .line 489
    new-instance p1, Landroid/util/Pair;

    .line 490
    .line 491
    sget-object v0, Lbpfw;->a:Lbpfw;

    .line 492
    .line 493
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    .line 499
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    .line 501
    if-eqz v2, :cond_7

    .line 502
    .line 503
    .line 504
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 505
    :cond_7
    monitor-exit p0

    .line 506
    return-object p1

    .line 507
    .line 508
    .line 509
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lbwdh;->g()Lbweh;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    check-cast v4, Lbwkz;

    .line 513
    .line 514
    iget-object v4, v4, Lbwkz;->a:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    check-cast v4, Lbprf;

    .line 521
    .line 522
    iget-wide v11, v4, Lbprf;->c:J

    .line 523
    .line 524
    cmp-long v5, v11, v7

    .line 525
    .line 526
    if-nez v5, :cond_9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lbprf;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v7

    .line 531
    .line 532
    if-nez v7, :cond_9

    .line 533
    goto :goto_2

    .line 534
    :cond_9
    move v6, v13

    .line 535
    .line 536
    :goto_2
    if-ltz v5, :cond_c

    .line 537
    .line 538
    if-eqz p3, :cond_a

    .line 539
    .line 540
    if-eqz v6, :cond_a

    .line 541
    goto :goto_3

    .line 542
    .line 543
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 544
    .line 545
    sget-object v0, Lbpfw;->c:Lbpfw;

    .line 546
    .line 547
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 548
    .line 549
    .line 550
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 551
    .line 552
    .line 553
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 554
    .line 555
    if-eqz v2, :cond_b

    .line 556
    .line 557
    .line 558
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 559
    :cond_b
    monitor-exit p0

    .line 560
    return-object p1

    .line 561
    .line 562
    :cond_c
    :goto_3
    :try_start_8
    const-string v5, "threads"

    .line 563
    .line 564
    iget-object v6, v3, Lbseg;->a:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lbseg;->a()[Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    check-cast p1, Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 584
    move-result-wide v5

    .line 585
    and-long/2addr v5, v9

    .line 586
    .line 587
    const-wide/16 v7, 0x0

    .line 588
    .line 589
    cmp-long p1, v5, v7

    .line 590
    .line 591
    if-lez p1, :cond_d

    .line 592
    .line 593
    sget-object p1, Lbpfw;->b:Lbpfw;

    .line 594
    goto :goto_4

    .line 595
    .line 596
    :cond_d
    sget-object p1, Lbpfw;->a:Lbpfw;

    .line 597
    .line 598
    :goto_4
    new-instance v0, Landroid/util/Pair;

    .line 599
    .line 600
    sget-object v3, Lbpfw;->b:Lbpfw;

    .line 601
    .line 602
    if-ne p1, v3, :cond_e

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 606
    move-result-object v3

    .line 607
    goto :goto_5

    .line 608
    .line 609
    :cond_e
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 610
    .line 611
    .line 612
    :goto_5
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 613
    .line 614
    .line 615
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 616
    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    .line 620
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

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
    .line 626
    .line 627
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

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
    .line 632
    if-eqz v2, :cond_10

    .line 633
    .line 634
    .line 635
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 636
    goto :goto_6

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    .line 639
    .line 640
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 648
    :try_start_e
    sget-object v0, Lbpgg;->a:Lbwpf;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    check-cast v0, Lbwpb;

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    check-cast p1, Lbwpb;

    .line 661
    .line 662
    const/16 v0, 0x2fd8

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    check-cast p1, Lbwpb;

    .line 669
    .line 670
    const-string v0, "Error inserting ChimeThread for account, %s"

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, v0, v1}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    new-instance p1, Landroid/util/Pair;

    .line 676
    .line 677
    sget-object v0, Lbpfw;->d:Lbpfw;

    .line 678
    .line 679
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

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

.method public final declared-synchronized e(Lbpne;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpgg;->b:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbpgg;->g(Lbpne;)Lbpga;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbpga;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 21
    :try_start_1
    sget-object v0, Lbpgg;->a:Lbwpf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbwpb;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbwpb;

    .line 34
    .line 35
    const/16 v0, 0x2fd3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbwpb;

    .line 42
    .line 43
    const-string v0, "Error deleting database for account"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbwpb;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized f(Lbpne;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbpgg;->g(Lbpne;)Lbpga;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbpga;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbseg;

    .line 29
    .line 30
    const-string v2, "threads"

    .line 31
    .line 32
    iget-object v3, v1, Lbseg;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbseg;->a()[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    .line 77
    :try_start_8
    sget-object v0, Lbpgg;->a:Lbwpf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbwpb;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbwpb;

    .line 90
    .line 91
    const/16 v0, 0x2fd5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbwpb;

    .line 98
    .line 99
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, p2}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    throw p1
.end method
