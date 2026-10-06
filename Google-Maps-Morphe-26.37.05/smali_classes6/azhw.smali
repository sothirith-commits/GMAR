.class public final Lazhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbcsk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laywx;

.field private final f:Lawcf;

.field private final g:Lazht;

.field private final h:Lbyve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azhw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazhw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcsk;Lawcf;Ljava/util/concurrent/Executor;Laywx;Lbyve;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazhw;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazhw;->c:Lbcsk;

    .line 8
    .line 9
    iput-object p3, p0, Lazhw;->f:Lawcf;

    .line 10
    .line 11
    new-instance p2, Lazht;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lazht;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    iput-object p2, p0, Lazhw;->g:Lazht;

    .line 17
    .line 18
    new-instance p1, Laxxa;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p4, p2}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 23
    .line 24
    iput-object p1, p0, Lazhw;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lazhw;->e:Laywx;

    .line 27
    .line 28
    iput-object p6, p0, Lazhw;->h:Lbyve;

    .line 29
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbagy;->bc(Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-static {p1}, Lbagy;->bc(Ljava/lang/Iterable;)Ljava/lang/String;

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
    iget-object v1, p0, Lazhw;->c:Lbcsk;

    .line 6
    .line 7
    sget-object v2, Lbctc;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbcrp;

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

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
    iget-object v0, p0, Lazhw;->g:Lazht;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbmwi;->b()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v1, Lazhp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lazhp;-><init>(Lazhw;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    iget-object p0, p0, Lazhw;->d:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lazhw;->f:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->dp()Lcpdv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcpdv;->l:Lcpdt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpdt;->a:Lcpdt;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcpdt;->b:Z

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
    sget-object v2, Laxxi;->a:Laxxi;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lazhw;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v2, v2, Lazhw;->c:Lbcsk;

    .line 20
    .line 21
    sget-object v4, Lbctc;->E:Lbcvp;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbcrs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbcrs;->a()Lbcrr;

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
    const-string v16, "image_label_mid"

    .line 39
    .line 40
    const-string v17, "image_label_confidence"

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
    const-string v15, "sha1"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Lbagy;->bb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    new-instance v8, Lbvtg;

    .line 75
    .line 76
    const-string v9, ","

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Lbvtg;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    const-string v6, "1"

    .line 88
    :cond_1
    const/4 v8, 0x7

    .line 89
    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v8, v3

    .line 93
    .line 94
    const-string v5, "photos_top_feature"

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    aput-object v5, v8, v9

    .line 98
    .line 99
    const-string v5, "photos_image_labels"

    .line 100
    const/4 v10, 0x2

    .line 101
    .line 102
    aput-object v5, v8, v10

    .line 103
    .line 104
    const-string v5, "photos_top_feature.photo_uri"

    .line 105
    const/4 v10, 0x3

    .line 106
    .line 107
    aput-object v5, v8, v10

    .line 108
    .line 109
    const-string v5, "photos_image_labels.photo_uri"

    .line 110
    const/4 v10, 0x4

    .line 111
    .line 112
    aput-object v5, v8, v10

    .line 113
    const/4 v5, 0x5

    .line 114
    .line 115
    aput-object v6, v8, v5

    .line 116
    .line 117
    const-string v6, "timestamp DESC, photo_uri ASC, image_label_confidence DESC"

    .line 118
    const/4 v10, 0x6

    .line 119
    .line 120
    aput-object v6, v8, v10

    .line 121
    .line 122
    const-string v6, "SELECT %s FROM %s LEFT JOIN %s ON %s = %s WHERE %s ORDER BY %s"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    new-instance v10, Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-eqz v11, :cond_14

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v11

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-nez v12, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lazib;->a()Lazhy;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    const-string v3, "timestamp"

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    move-result-wide v17

    .line 194
    .line 195
    .line 196
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    move/from16 p0, v5

    .line 200
    .line 201
    const-string v5, "latitude"

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    move-result v5

    .line 206
    .line 207
    const-string v7, "longitude"

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    move-result v7

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    move-result v17

    .line 216
    .line 217
    if-nez v17, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    move-result v17

    .line 222
    .line 223
    if-nez v17, :cond_2

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 229
    move-result-wide v13

    .line 230
    .line 231
    move-object/from16 p1, v10

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 235
    move-result-wide v9

    .line 236
    .line 237
    new-instance v5, Lbjau;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v13, v14, v9, v10}, Lbjau;-><init>(DD)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_2
    move-object/from16 p1, v10

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    .line 248
    :goto_1
    const-string v7, "valid_photo_taken_notification_photo"

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v7

    .line 257
    const/4 v9, 0x1

    .line 258
    .line 259
    if-ne v7, v9, :cond_3

    .line 260
    move v7, v9

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    const/4 v7, 0x0

    .line 263
    .line 264
    :goto_2
    const-string v10, "was_shown_in_photo_taken_notification"

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    move-result v10

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v10

    .line 273
    .line 274
    if-ne v10, v9, :cond_4

    .line 275
    move v10, v9

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v10, 0x0

    .line 278
    .line 279
    :goto_3
    const-string v13, "was_uploaded"

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    move-result v13

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v13

    .line 288
    .line 289
    if-ne v13, v9, :cond_5

    .line 290
    move v13, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const/4 v13, 0x0

    .line 293
    .line 294
    :goto_4
    const-string v14, "is_face_detected"

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    move-result v14

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v14

    .line 303
    .line 304
    if-ne v14, v9, :cond_6

    .line 305
    move v14, v9

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v14, 0x0

    .line 308
    .line 309
    :goto_5
    const-string v9, "was_dismissed_in_todo_list"

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 313
    move-result v9

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    move-result v9

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    const/4 v1, 0x1

    .line 321
    .line 322
    if-ne v9, v1, :cond_7

    .line 323
    move v9, v1

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    const/4 v9, 0x0

    .line 326
    .line 327
    :goto_6
    const-string v1, "duration"

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    move-result v1

    .line 332
    .line 333
    if-ltz v1, :cond_8

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    move-result-wide v20

    .line 338
    goto :goto_7

    .line 339
    .line 340
    :cond_8
    move-wide/from16 v20, v17

    .line 341
    .line 342
    :goto_7
    cmp-long v1, v20, v17

    .line 343
    .line 344
    if-lez v1, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_8

    .line 350
    :cond_9
    const/4 v1, 0x0

    .line 351
    .line 352
    :goto_8
    move-object/from16 v20, v2

    .line 353
    .line 354
    const-string v2, "sha1"

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 358
    move-result v2

    .line 359
    .line 360
    if-ltz v2, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_9

    .line 366
    :cond_a
    const/4 v2, 0x0

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-virtual {v12, v15}, Lazhy;->f(Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v3}, Lazhy;->e(Lj$/time/Instant;)V

    .line 373
    .line 374
    iput-object v5, v12, Lazhy;->c:Lbjau;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v7}, Lazhy;->d(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v10}, Lazhy;->h(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v13}, Lazhy;->i(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v14}, Lazhy;->c(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Lazhy;->g(Z)V

    .line 390
    .line 391
    iput-object v1, v12, Lazhy;->a:Lj$/time/Duration;

    .line 392
    .line 393
    iput-object v2, v12, Lazhy;->b:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_b
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object/from16 v20, v2

    .line 402
    .line 403
    move/from16 p0, v5

    .line 404
    .line 405
    move-object/from16 p1, v10

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    :goto_a
    const-string v1, "image_label_mid"

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    move-result v1

    .line 414
    .line 415
    const-string v2, "image_label_confidence"

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    move-result v2

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-nez v3, :cond_11

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    move-result v3

    .line 430
    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    move-result-wide v9

    .line 438
    .line 439
    sget v1, Lazht;->a:I

    .line 440
    .line 441
    sget v1, Lckel;->b:I

    .line 442
    .line 443
    cmp-long v1, v9, v17

    .line 444
    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    const-string v1, "/m/0"

    .line 448
    goto :goto_d

    .line 449
    .line 450
    .line 451
    :cond_d
    invoke-static {v9, v10}, Lckel;->c(J)I

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_10

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v10}, Lckel;->b(J)I

    .line 463
    move-result v3

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lckel;->e(I)Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 474
    move-result v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v12, 0x7ffffffffffffffL

    .line 483
    and-long/2addr v9, v12

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const/4 v5, 0x0

    .line 490
    .line 491
    :goto_b
    const/16 v7, 0xd

    .line 492
    .line 493
    if-ge v5, v7, :cond_f

    .line 494
    .line 495
    const-wide/16 v12, 0x1f

    .line 496
    and-long/2addr v12, v9

    .line 497
    long-to-int v7, v12

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 501
    move-result v7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    ushr-long v9, v9, p0

    .line 507
    .line 508
    cmp-long v7, v9, v17

    .line 509
    .line 510
    if-nez v7, :cond_e

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 514
    goto :goto_b

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    :goto_d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 533
    move-result-wide v2

    .line 534
    .line 535
    new-instance v5, Lazhz;

    .line 536
    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v1}, Lazhz;->c(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2, v3}, Lazhz;->b(D)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Lazhz;->a()Lazia;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 552
    move-result-object v1

    .line 553
    goto :goto_f

    .line 554
    .line 555
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v1, "Invalid MID version"

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    .line 563
    :cond_11
    :goto_e
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 564
    .line 565
    .line 566
    :goto_f
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 567
    move-result v2

    .line 568
    .line 569
    if-eqz v2, :cond_13

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    if-nez v3, :cond_12

    .line 580
    .line 581
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_12
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    move/from16 v5, p0

    .line 597
    move-object v10, v2

    .line 598
    goto :goto_10

    .line 599
    .line 600
    :cond_13
    move/from16 v5, p0

    .line 601
    .line 602
    move-object/from16 v10, p1

    .line 603
    .line 604
    :goto_10
    move-object/from16 v1, v19

    .line 605
    .line 606
    move-object/from16 v2, v20

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v9, 0x1

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_14
    move-object/from16 v20, v2

    .line 614
    move-object v2, v10

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v1

    .line 627
    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    check-cast v1, Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    check-cast v3, Lazhy;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    check-cast v1, Ljava/util/List;

    .line 650
    .line 651
    if-nez v1, :cond_15

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    :cond_15
    invoke-virtual {v3, v1}, Lazhy;->b(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lazhy;->a()Lazib;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    goto :goto_11

    .line 667
    .line 668
    :cond_16
    if-eqz v6, :cond_17

    .line 669
    .line 670
    .line 671
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 672
    .line 673
    :cond_17
    if-eqz p4, :cond_18

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v20 .. v20}, Lbcrr;->b()V

    .line 677
    :cond_18
    return-object v4

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object v1, v0

    .line 680
    .line 681
    if-eqz v6, :cond_19

    .line 682
    .line 683
    .line 684
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    goto :goto_12

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    :cond_19
    :goto_12
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
    sget-object v2, Laxxi;->a:Laxxi;

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-object v3, v0, Lazhw;->c:Lbcsk;

    .line 13
    .line 14
    sget-object v4, Lbctc;->D:Lbcvp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lbcrs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lbcrs;->a()Lbcrr;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    new-array v4, v10, [Lazhu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lazhw;->h(Landroid/database/sqlite/SQLiteDatabase;[Lazhu;)Ljava/util/List;

    .line 30
    move-result-object v12

    .line 31
    .line 32
    sget-object v4, Lbctc;->B:Lbcvl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbcrq;

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
    invoke-virtual {v3, v4, v5}, Lbcrq;->a(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 50
    .line 51
    new-instance v3, Laxnm;

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Laxnm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v3}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, v0, Lazhw;->b:Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lazic;->a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbwrm;->t(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    new-instance v4, Lazhq;

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Lazhq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbunv;->aA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lazhw;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 91
    move-result v13

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 95
    .line 96
    iget-object v3, v0, Lazhw;->h:Lbyve;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lbyve;->a()Lj$/time/Instant;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v4, v0, Lazhw;->f:Lawcf;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lawcf;->dp()Lcpdv;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v6, v6, Lcpdv;->l:Lcpdt;

    .line 109
    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    sget-object v6, Lcpdt;->a:Lcpdt;

    .line 113
    .line 114
    :cond_0
    iget-wide v6, v6, Lcpdt;->c:J

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    new-array v5, v5, [Lazhu;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbagy;->bi(Lj$/time/Instant;)Lazhu;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    aput-object v3, v5, v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v5}, Lazhw;->h(Landroid/database/sqlite/SQLiteDatabase;[Lazhu;)Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v5, Lazhq;

    .line 141
    const/4 v14, 0x2

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v14}, Lazhq;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbwbj;->y()Lbweh;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lazhw;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 156
    move-result v15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lawcf;->dp()Lcpdv;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v2, v2, Lcpdv;->l:Lcpdt;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    sget-object v2, Lcpdt;->a:Lcpdt;

    .line 170
    .line 171
    :cond_1
    iget v2, v2, Lcpdt;->d:I

    .line 172
    .line 173
    const-string v3, "photo_uri"

    .line 174
    move-object v4, v3

    .line 175
    .line 176
    .line 177
    filled-new-array {v4}, [Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    move v5, v2

    .line 182
    .line 183
    const-string v2, "photos_top_feature"

    .line 184
    move-object v6, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    move v8, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    const-string v8, "timestamp"

    .line 195
    .line 196
    move-object/from16 v14, v16

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
    .line 206
    sub-int v3, v3, v17

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {v3}, Lbunv;->aE(I)Ljava/util/ArrayList;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    move-result v5

    .line 228
    .line 229
    if-ge v5, v3, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    move-result v5

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {v1, v4}, Lazhw;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 245
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    :goto_1
    if-eqz v2, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    :cond_4
    add-int v1, v13, v15

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lbcrr;->b()V

    .line 259
    .line 260
    iget-object v2, v0, Lazhw;->c:Lbcsk;

    .line 261
    .line 262
    sget-object v3, Lbctc;->H:Lbcvl;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lbcrq;

    .line 269
    add-int/2addr v1, v10

    .line 270
    int-to-long v4, v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Lbcrq;->a(J)V

    .line 274
    .line 275
    sget-object v3, Lbctc;->C:Lbcvl;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Lbcrq;

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 285
    move-result v3

    .line 286
    sub-int/2addr v3, v1

    .line 287
    int-to-long v3, v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 291
    const/4 v1, 0x2

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v13}, Lazhw;->j(II)V

    .line 295
    const/4 v1, 0x3

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v15}, Lazhw;->j(II)V

    .line 299
    const/4 v1, 0x4

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, v10}, Lazhw;->j(II)V

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    .line 310
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    goto :goto_2

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    :cond_5
    :goto_2
    throw v1
.end method

.method public final varargs f([Lazhu;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual {p0, p1}, Lazhw;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs g(Ljava/util/List;Lazhv;[Lazhv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lbwbj;->p(Ljava/lang/Object;[Ljava/lang/Object;)Lbwbj;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbzrw;->W(Ljava/lang/Iterable;)Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lazhw;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lazhr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p3, p1, p2}, Lazhr;-><init>(Lazhw;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-object p3
.end method

.method public final varargs h(Landroid/database/sqlite/SQLiteDatabase;[Lazhu;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2, v0, v0}, Lazhw;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
