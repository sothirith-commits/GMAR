.class public Lazll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Laukf;

.field public final d:Lbdbg;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "azll"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazll;->a:Lbraj;

    .line 8
    .line 9
    const-string v0, "ue3"

    .line 10
    .line 11
    const-string v1, "timestamp"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "user_account_id"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lazll;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazll;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lazll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lazll;->d:Lbdbg;

    .line 15
    .line 16
    new-instance p2, Lazlj;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lazlj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lazll;->c:Laukf;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table userevent3_table(_id integer primary key autoincrement, user_account_id text not null, ue3 blob not null, timestamp bigint not null); "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create index account_timestamp_idx on userevent3_table(user_account_id, timestamp);"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS userevent3_table;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lazll;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbqev;)Lbqpa;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lazll;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v2, Lbqov;

    .line 15
    .line 16
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v0, v1, Lazll;->c:Laukf;

    .line 21
    .line 22
    invoke-virtual {v0}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0

    .line 70
    :cond_3
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    :goto_0
    int-to-long v9, v0

    .line 76
    cmp-long v9, v7, v9

    .line 77
    .line 78
    if-gez v9, :cond_7

    .line 79
    .line 80
    const-string v9, "_id"

    .line 81
    .line 82
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "user_account_id"

    .line 91
    .line 92
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "ue3"

    .line 101
    .line 102
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "timestamp"

    .line 111
    .line 112
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sget-object v14, Lcgkj;->a:Lcgkj;

    .line 121
    .line 122
    invoke-virtual {v14}, Lcefq;->getParserForType()Lcehk;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v11, v14}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v15, v11

    .line 131
    check-cast v15, Lcgkj;

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    iget-object v11, v1, Lazll;->d:Lbdbg;

    .line 136
    .line 137
    invoke-interface {v11}, Lbdbg;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    sub-long v18, v16, v11

    .line 154
    .line 155
    new-instance v14, Lazjz;

    .line 156
    .line 157
    invoke-direct/range {v14 .. v19}, Lazjz;-><init>(Lcgkj;JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v15, Lcgkj;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    invoke-virtual {v14, v11}, Lazje;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string v11, "message=gmm.UserEvent3"

    .line 173
    .line 174
    filled-new-array {v11}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :cond_5
    :goto_1
    invoke-static {v14}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lazje;

    .line 204
    .line 205
    new-instance v11, Lazlk;

    .line 206
    .line 207
    invoke-direct {v11, v10, v9}, Lazlk;-><init>(Ljava/lang/String;Lazje;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    const-wide/16 v9, 0x1

    .line 217
    .line 218
    add-long/2addr v7, v9

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "_id = ? "

    .line 224
    .line 225
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move v7, v3

    .line 229
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v7, v8, :cond_8

    .line 234
    .line 235
    const-string v8, " OR _id = ? "

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const-string v7, "userevent3_table"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v8, 0x0

    .line 250
    new-array v8, v8, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    .line 268
    .line 269
    :cond_9
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v6, v0

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_3
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :try_start_d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-object v5, v0

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    :try_start_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_4
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    iput-boolean v3, v1, Lazll;->e:Z

    .line 311
    .line 312
    sget-object v3, Lazll;->a:Lbraj;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "FailedEventsDatabase recoverFreshEvents failed"

    .line 319
    .line 320
    const/16 v5, 0x2171

    .line 321
    .line 322
    invoke-static {v3, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
