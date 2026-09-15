.class public final Lazff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbcpq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Layui;

.field private final f:Lawad;

.field private final g:Lazfc;

.field private final h:Lbzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azff"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazff;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcpq;Lawad;Ljava/util/concurrent/Executor;Layui;Lbzmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazff;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazff;->c:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Lazff;->f:Lawad;

    .line 10
    .line 11
    new-instance p2, Lazfc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lazfc;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    iput-object p2, p0, Lazff;->g:Lazfc;

    .line 17
    .line 18
    new-instance p1, Laxuo;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p4, p2}, Laxuo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 23
    .line 24
    iput-object p1, p0, Lazff;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lazff;->e:Layui;

    .line 27
    .line 28
    iput-object p6, p0, Lazff;->h:Lbzmq;

    .line 29
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbaec;->br(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "photos_top_feature"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "photos_image_labels"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbaec;->br(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return v0
.end method

.method private final j(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazff;->c:Lbcpq;

    .line 6
    .line 7
    sget-object v2, Lbcqj;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbcou;

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lazff;->g:Lazfc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbmsz;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lazez;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lazez;-><init>(Lazff;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    iget-object p0, p0, Lazff;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazff;->f:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dp()Lcput;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcput;->l:Lcpur;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpur;->a:Lcpur;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcpur;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 22

    .line 1
    .line 2
    const-string v0, "0123456789bcdfghjklmnpqrstvwxyz_"

    .line 3
    .line 4
    const-string v1, "photo_uri"

    .line 5
    .line 6
    sget-object v2, Laxuw;->a:Laxuw;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lazff;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v2, v2, Lazff;->c:Lbcpq;

    .line 20
    .line 21
    sget-object v4, Lbcqj;->E:Lbcsw;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbcox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbcox;->a()Lbcow;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    const-string v15, "image_label_mid"

    .line 39
    .line 40
    const-string v16, "image_label_confidence"

    .line 41
    .line 42
    const-string v5, "photos_top_feature.photo_uri AS photo_uri"

    .line 43
    .line 44
    const-string v6, "timestamp"

    .line 45
    .line 46
    const-string v7, "latitude"

    .line 47
    .line 48
    const-string v8, "longitude"

    .line 49
    .line 50
    const-string v9, "valid_photo_taken_notification_photo"

    .line 51
    .line 52
    const-string v10, "was_shown_in_photo_taken_notification"

    .line 53
    .line 54
    const-string v11, "was_uploaded"

    .line 55
    .line 56
    const-string v12, "is_face_detected"

    .line 57
    .line 58
    const-string v13, "was_dismissed_in_todo_list"

    .line 59
    .line 60
    const-string v14, "duration"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lbaec;->bq(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    new-instance v8, Lbwkl;

    .line 73
    .line 74
    const-string v9, ","

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lbwkl;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    const-string v6, "1"

    .line 86
    :cond_1
    const/4 v8, 0x7

    .line 87
    .line 88
    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v8, v3

    .line 91
    .line 92
    const-string v5, "photos_top_feature"

    .line 93
    const/4 v9, 0x1

    .line 94
    .line 95
    aput-object v5, v8, v9

    .line 96
    .line 97
    const-string v5, "photos_image_labels"

    .line 98
    const/4 v10, 0x2

    .line 99
    .line 100
    aput-object v5, v8, v10

    .line 101
    .line 102
    const-string v5, "photos_top_feature.photo_uri"

    .line 103
    const/4 v10, 0x3

    .line 104
    .line 105
    aput-object v5, v8, v10

    .line 106
    .line 107
    const-string v5, "photos_image_labels.photo_uri"

    .line 108
    const/4 v10, 0x4

    .line 109
    .line 110
    aput-object v5, v8, v10

    .line 111
    const/4 v5, 0x5

    .line 112
    .line 113
    aput-object v6, v8, v5

    .line 114
    .line 115
    const-string v6, "timestamp DESC, photo_uri ASC, image_label_confidence DESC"

    .line 116
    const/4 v10, 0x6

    .line 117
    .line 118
    aput-object v6, v8, v10

    .line 119
    .line 120
    const-string v6, "SELECT %s FROM %s LEFT JOIN %s ON %s = %s WHERE %s ORDER BY %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    new-instance v10, Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-eqz v11, :cond_13

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    move-result v11

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    .line 165
    if-nez v12, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lazfk;->a()Lazfh;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    const-string v3, "timestamp"

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v17

    .line 192
    .line 193
    .line 194
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    move/from16 p0, v5

    .line 198
    .line 199
    const-string v5, "latitude"

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    move-result v5

    .line 204
    .line 205
    const-string v7, "longitude"

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    move-result v17

    .line 214
    .line 215
    if-nez v17, :cond_2

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v17

    .line 220
    .line 221
    if-nez v17, :cond_2

    .line 222
    .line 223
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 227
    move-result-wide v13

    .line 228
    .line 229
    move-object/from16 p1, v10

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 233
    move-result-wide v9

    .line 234
    .line 235
    new-instance v5, Lbixu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v13, v14, v9, v10}, Lbixu;-><init>(DD)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_2
    move-object/from16 p1, v10

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    .line 246
    :goto_1
    const-string v7, "valid_photo_taken_notification_photo"

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    move-result v7

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v7

    .line 255
    const/4 v9, 0x1

    .line 256
    .line 257
    if-ne v7, v9, :cond_3

    .line 258
    move v7, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const/4 v7, 0x0

    .line 261
    .line 262
    :goto_2
    const-string v10, "was_shown_in_photo_taken_notification"

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    move-result v10

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v10

    .line 271
    .line 272
    if-ne v10, v9, :cond_4

    .line 273
    move v10, v9

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v10, 0x0

    .line 276
    .line 277
    :goto_3
    const-string v13, "was_uploaded"

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    move-result v13

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    move-result v13

    .line 286
    .line 287
    if-ne v13, v9, :cond_5

    .line 288
    move v13, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    const/4 v13, 0x0

    .line 291
    .line 292
    :goto_4
    const-string v14, "is_face_detected"

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    move-result v14

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v14

    .line 301
    .line 302
    if-ne v14, v9, :cond_6

    .line 303
    move v14, v9

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const/4 v14, 0x0

    .line 306
    .line 307
    :goto_5
    const-string v9, "was_dismissed_in_todo_list"

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    move-result v9

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    move-result v9

    .line 316
    .line 317
    move-object/from16 v19, v1

    .line 318
    const/4 v1, 0x1

    .line 319
    .line 320
    if-ne v9, v1, :cond_7

    .line 321
    move v9, v1

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const/4 v9, 0x0

    .line 324
    .line 325
    :goto_6
    const-string v1, "duration"

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    move-result v1

    .line 330
    .line 331
    if-ltz v1, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    move-result-wide v20

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_8
    move-wide/from16 v20, v17

    .line 339
    .line 340
    :goto_7
    cmp-long v1, v20, v17

    .line 341
    .line 342
    if-lez v1, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 346
    move-result-object v1

    .line 347
    goto :goto_8

    .line 348
    :cond_9
    const/4 v1, 0x0

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v12, v15}, Lazfh;->f(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v3}, Lazfh;->e(Lj$/time/Instant;)V

    .line 355
    .line 356
    iput-object v5, v12, Lazfh;->b:Lbixu;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v7}, Lazfh;->d(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v10}, Lazfh;->h(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v13}, Lazfh;->i(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v14}, Lazfh;->c(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v9}, Lazfh;->g(Z)V

    .line 372
    .line 373
    iput-object v1, v12, Lazfh;->a:Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_a
    move-object/from16 v19, v1

    .line 380
    .line 381
    move/from16 p0, v5

    .line 382
    .line 383
    move-object/from16 p1, v10

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    :goto_9
    const-string v1, "image_label_mid"

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    move-result v1

    .line 392
    .line 393
    const-string v3, "image_label_confidence"

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    move-result v3

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_b

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    move-result-wide v9

    .line 416
    .line 417
    sget v1, Lazfc;->a:I

    .line 418
    .line 419
    sget v1, Lckvh;->b:I

    .line 420
    .line 421
    cmp-long v1, v9, v17

    .line 422
    .line 423
    if-nez v1, :cond_c

    .line 424
    .line 425
    const-string v1, "/m/0"

    .line 426
    goto :goto_c

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-static {v9, v10}, Lckvh;->c(J)I

    .line 430
    move-result v1

    .line 431
    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v10}, Lckvh;->b(J)I

    .line 441
    move-result v5

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lckvh;->e(I)Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    const-wide v12, 0x7ffffffffffffffL

    .line 461
    and-long/2addr v9, v12

    .line 462
    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    :goto_a
    const/16 v12, 0xd

    .line 470
    .line 471
    if-ge v7, v12, :cond_e

    .line 472
    .line 473
    const-wide/16 v12, 0x1f

    .line 474
    and-long/2addr v12, v9

    .line 475
    long-to-int v12, v12

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 479
    move-result v12

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    ushr-long v9, v9, p0

    .line 485
    .line 486
    cmp-long v12, v9, v17

    .line 487
    .line 488
    if-nez v12, :cond_d

    .line 489
    goto :goto_b

    .line 490
    .line 491
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 492
    goto :goto_a

    .line 493
    .line 494
    .line 495
    :cond_e
    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 511
    move-result-wide v9

    .line 512
    .line 513
    new-instance v3, Lazfi;

    .line 514
    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lazfi;->c(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v9, v10}, Lazfi;->b(D)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lazfi;->a()Lazfj;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 530
    move-result-object v1

    .line 531
    goto :goto_e

    .line 532
    .line 533
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v1, "Invalid MID version"

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v0

    .line 540
    .line 541
    :cond_10
    :goto_d
    sget-object v1, Lbwio;->a:Lbwio;

    .line 542
    .line 543
    .line 544
    :goto_e
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 545
    move-result v3

    .line 546
    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    move-object/from16 v3, p1

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    if-nez v5, :cond_11

    .line 558
    .line 559
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_11
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    move/from16 v5, p0

    .line 575
    move-object v10, v3

    .line 576
    goto :goto_f

    .line 577
    .line 578
    :cond_12
    move/from16 v5, p0

    .line 579
    .line 580
    move-object/from16 v10, p1

    .line 581
    .line 582
    :goto_f
    move-object/from16 v1, v19

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v9, 0x1

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    :cond_13
    move-object v3, v10

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    check-cast v5, Lazfh;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    check-cast v1, Ljava/util/List;

    .line 624
    .line 625
    if-nez v1, :cond_14

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    :cond_14
    invoke-virtual {v5, v1}, Lazfh;->b(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lazfh;->a()Lazfk;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    goto :goto_10

    .line 641
    .line 642
    :cond_15
    if-eqz v6, :cond_16

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 646
    .line 647
    :cond_16
    if-eqz p4, :cond_17

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lbcow;->b()V

    .line 651
    :cond_17
    return-object v4

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    move-object v1, v0

    .line 654
    .line 655
    if-eqz v6, :cond_18

    .line 656
    .line 657
    .line 658
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 659
    goto :goto_11

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    :cond_18
    :goto_11
    throw v1
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Laxuw;->a:Laxuw;

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v10}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-object v3, v0, Lazff;->c:Lbcpq;

    .line 13
    .line 14
    sget-object v4, Lbcqj;->D:Lbcsw;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lbcox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lbcox;->a()Lbcow;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    new-array v4, v10, [Lazfd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lazff;->h(Landroid/database/sqlite/SQLiteDatabase;[Lazfd;)Ljava/util/List;

    .line 30
    move-result-object v12

    .line 31
    .line 32
    sget-object v4, Lbcqj;->B:Lbcss;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbcov;

    .line 39
    .line 40
    .line 41
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Laxuw;->g(Z)V

    .line 50
    .line 51
    new-instance v3, Layvw;

    .line 52
    const/4 v4, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Layvw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v3}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, v0, Lazff;->b:Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lazfm;->a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbvep;->aM(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    new-instance v4, Layvw;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Layvw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbvep;->bA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lazff;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 91
    move-result v13

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Laxuw;->g(Z)V

    .line 95
    .line 96
    iget-object v3, v0, Lazff;->h:Lbzmq;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lbzmq;->a()Lj$/time/Instant;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v4, v0, Lazff;->f:Lawad;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lawad;->dp()Lcput;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iget-object v5, v5, Lcput;->l:Lcpur;

    .line 109
    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    sget-object v5, Lcpur;->a:Lcpur;

    .line 113
    .line 114
    :cond_0
    iget-wide v5, v5, Lcpur;->c:J

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 122
    move-result-object v3

    .line 123
    const/4 v5, 0x1

    .line 124
    .line 125
    new-array v5, v5, [Lazfd;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbaec;->bx(Lj$/time/Instant;)Lazfd;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v5, v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Lazff;->h(Landroid/database/sqlite/SQLiteDatabase;[Lazfd;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v5, Layvw;

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6}, Layvw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbwsn;->y()Lbwvl;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lazff;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 158
    move-result v14

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v10}, Laxuw;->g(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lawad;->dp()Lcput;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iget-object v2, v2, Lcput;->l:Lcpur;

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    sget-object v2, Lcpur;->a:Lcpur;

    .line 172
    .line 173
    :cond_1
    iget v15, v2, Lcpur;->d:I

    .line 174
    .line 175
    const-string v2, "photo_uri"

    .line 176
    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v4, v2

    .line 183
    .line 184
    const-string v2, "photos_top_feature"

    .line 185
    move-object v5, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v6, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v8, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    const-string v8, "timestamp"

    .line 195
    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 204
    move-result v3

    .line 205
    sub-int/2addr v3, v15

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-static {v3}, Lbvep;->bE(I)Ljava/util/ArrayList;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    move-result v5

    .line 227
    .line 228
    if-ge v5, v3, :cond_3

    .line 229
    .line 230
    move-object/from16 v5, v17

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    move-result v6

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    goto :goto_0

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-static {v1, v4}, Lazff;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 248
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    :goto_1
    if-eqz v2, :cond_4

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    :cond_4
    add-int v1, v13, v14

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lbcow;->b()V

    .line 262
    .line 263
    iget-object v2, v0, Lazff;->c:Lbcpq;

    .line 264
    .line 265
    sget-object v3, Lbcqj;->H:Lbcss;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Lbcov;

    .line 272
    add-int/2addr v1, v10

    .line 273
    int-to-long v4, v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 277
    .line 278
    sget-object v3, Lbcqj;->C:Lbcss;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Lbcov;

    .line 285
    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 288
    move-result v3

    .line 289
    sub-int/2addr v3, v1

    .line 290
    int-to-long v3, v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 294
    const/4 v1, 0x2

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v13}, Lazff;->j(II)V

    .line 298
    const/4 v1, 0x3

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v14}, Lazff;->j(II)V

    .line 302
    const/4 v1, 0x4

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v10}, Lazff;->j(II)V

    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    .line 313
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    :cond_5
    :goto_2
    throw v1
.end method

.method public final varargs f([Lazfd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazff;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs g(Ljava/util/List;Lazfe;[Lazfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lbwsn;->p(Ljava/lang/Object;[Ljava/lang/Object;)Lbwsn;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    iget-object v0, p0, Lazff;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lazfa;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p3, p1, p2}, Lazfa;-><init>(Lazff;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-object p3
.end method

.method public final varargs h(Landroid/database/sqlite/SQLiteDatabase;[Lazfd;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v0}, Lazff;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
